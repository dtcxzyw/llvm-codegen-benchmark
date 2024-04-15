func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 24
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 14
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -9
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
