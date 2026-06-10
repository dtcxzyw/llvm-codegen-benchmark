func0000000000000003:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 2
	slli	a3, a1, 32
	add	a0, a0, a2
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 95
	ret

