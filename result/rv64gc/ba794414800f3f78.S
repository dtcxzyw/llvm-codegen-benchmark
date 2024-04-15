func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xori	a2, a2, 17
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
