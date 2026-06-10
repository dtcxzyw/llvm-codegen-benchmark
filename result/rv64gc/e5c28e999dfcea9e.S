func0000000000000008:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 2
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 1
	ret

