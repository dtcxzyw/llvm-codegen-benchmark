func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	mul	a1, a2, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	mul	a1, a2, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
