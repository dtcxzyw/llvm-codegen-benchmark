func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 7
	bset	a0, zero, a0
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
