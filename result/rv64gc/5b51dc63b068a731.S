func0000000000000008:                   # @func0000000000000008
	li	a2, 25
	mul	a1, a1, a2
	andi	a0, a0, -32
	sltu	a0, a1, a0
	ret
