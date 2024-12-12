func0000000000000026:                   # @func0000000000000026
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	slt	a0, a1, a0
	ret
