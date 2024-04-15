func0000000000000161:                   # @func0000000000000161
	subw	a0, a0, a1
	clzw	a1, a0
	xori	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	subw	a0, a0, a1
	clzw	a1, a0
	xori	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
