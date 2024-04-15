func000000000000000c:                   # @func000000000000000c
	clzw	a1, a1
	xori	a1, a1, 31
	bset	a0, a0, a1
	ret
