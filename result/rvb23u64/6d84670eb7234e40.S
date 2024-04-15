func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 7
	mul	a0, a0, a2
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
