func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 59
	srli	a0, a0, 56
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 2
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
