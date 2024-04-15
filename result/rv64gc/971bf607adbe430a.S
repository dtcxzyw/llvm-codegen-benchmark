func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	lui	a3, 648056
	addi	a3, a3, -1615
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
