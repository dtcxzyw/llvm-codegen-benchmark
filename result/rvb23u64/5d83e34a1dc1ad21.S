func000000000000000b:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

