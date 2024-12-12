func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	max	a0, a0, zero
	subw	a0, a1, a0
	ret
