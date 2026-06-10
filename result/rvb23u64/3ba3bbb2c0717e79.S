func0000000000000008:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

