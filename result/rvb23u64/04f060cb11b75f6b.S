func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	li	a3, 8
	subw	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 9
	subw	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	lui	a3, 1
	subw	a3, a3, a2
	minu	a1, a3, a1
	slt	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	lui	a3, 1
	subw	a3, a3, a2
	minu	a1, a3, a1
	sltu	a0, a1, a0
	ret
