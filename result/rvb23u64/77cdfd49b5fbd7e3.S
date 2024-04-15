func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	srl	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
