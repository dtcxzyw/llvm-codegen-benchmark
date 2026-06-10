func0000000000000008:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	addi	a2, a2, -24
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

