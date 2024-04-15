func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2
	slt	a0, a0, a2
	ret
