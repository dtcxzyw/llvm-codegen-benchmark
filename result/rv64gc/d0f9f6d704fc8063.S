func0000000000000040:
	srli	a2, a2, 32
	lui	a3, 81007
	srli	a1, a1, 32
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 32
	lui	a3, 298023
	srli	a1, a1, 32
	addi	a3, a3, 917
	slli	a3, a3, 32
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

