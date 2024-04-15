func0000000000000004:                   # @func0000000000000004
	clzw	a1, a1
	xori	a1, a1, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
