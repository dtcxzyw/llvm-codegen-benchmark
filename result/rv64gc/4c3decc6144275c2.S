func0000000000000015:                   # @func0000000000000015
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
