func0000000000000000:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a3, a0, a3
	srli	a3, a3, 5
	sh1add	a3, a3, a3
	slli	a3, a3, 4
	sub	a1, a1, a2
	sub	a0, a3, a0
	add	a0, a0, a1
	ret

