func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 120544
	addi	a2, a2, -1975
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 92373
	addi	a1, a1, -1105
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
