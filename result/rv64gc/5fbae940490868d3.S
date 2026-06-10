func0000000000000000:
	lui	a2, 129
	xor	a0, a0, a1
	addi	a1, a2, 129
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

