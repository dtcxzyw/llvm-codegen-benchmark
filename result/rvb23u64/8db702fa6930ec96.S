func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -48
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 48
	ret

