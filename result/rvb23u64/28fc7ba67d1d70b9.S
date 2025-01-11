func0000000000000007:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 2
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret

