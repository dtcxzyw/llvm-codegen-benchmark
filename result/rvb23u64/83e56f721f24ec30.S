func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	ori	a0, a0, 1
	clzw	a0, a0
	xori	a0, a0, 31
	ret
