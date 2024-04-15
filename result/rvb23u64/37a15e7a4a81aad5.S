func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 7
	srli	a2, a0, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
