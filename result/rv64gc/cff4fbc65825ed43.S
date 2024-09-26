func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 15
	slli	a0, a0, 50
	lui	a1, 20972
	mulhu	a0, a0, a1
	slli	a0, a0, 39
	srli	a0, a0, 56
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
