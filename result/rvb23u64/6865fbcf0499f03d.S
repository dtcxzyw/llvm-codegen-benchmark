func0000000000000080:                   # @func0000000000000080
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	li	a2, -1
	mulhu	a2, a4, a2
	sub	a4, a0, a5
	add	a2, a2, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
