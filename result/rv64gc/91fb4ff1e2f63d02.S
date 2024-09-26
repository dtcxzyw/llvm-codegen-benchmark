func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 68
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1048570
	addiw	a2, a2, 396
	add	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 576
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
