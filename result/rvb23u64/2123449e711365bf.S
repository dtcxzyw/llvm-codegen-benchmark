func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 49
	lui	a1, 268440
	mulhu	a1, a0, a1
	srli	a1, a1, 25
	li	a2, 1000
	mul	a1, a1, a2
	srli	a0, a0, 49
	sub	a0, a0, a1
	ret
