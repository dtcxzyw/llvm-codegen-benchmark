func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	andi	a1, a1, 1
	srl	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
