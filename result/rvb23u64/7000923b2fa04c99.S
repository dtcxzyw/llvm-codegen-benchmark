func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -48
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

