func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	li	a3, 8
	subw	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a1, a1
	lui	a3, 1
	subw	a3, a3, a2
	minu	a1, a3, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 42
	subw	a3, a3, a2
	minu	a1, a3, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	lui	a3, 1
	subw	a3, a3, a2
	minu	a1, a3, a1
	sltu	a0, a0, a1
	ret
