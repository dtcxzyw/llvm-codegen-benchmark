func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, -24
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret

