func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	not	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	not	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	not	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 512
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	slt	a0, a1, a0
	ret
