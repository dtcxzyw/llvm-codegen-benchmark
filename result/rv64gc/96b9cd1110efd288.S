func0000000000000000:
	lui	a3, 1
	xor	a1, a1, a2
	addi	a2, a3, -2039
	mul	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

