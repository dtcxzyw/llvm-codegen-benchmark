func0000000000000025:                   # @func0000000000000025
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
