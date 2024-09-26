func0000000000000018:                   # @func0000000000000018
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
