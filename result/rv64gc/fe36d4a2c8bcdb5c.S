func0000000000000012:                   # @func0000000000000012
	srli	a0, a0, 15
	slli	a0, a0, 50
	lui	a1, 20972
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	li	a1, 205
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
