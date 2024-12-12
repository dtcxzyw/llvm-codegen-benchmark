func00000000000004a6:                   # @func00000000000004a6
	sub	a2, a2, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000486:                   # @func0000000000000486
	sub	a2, a2, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
