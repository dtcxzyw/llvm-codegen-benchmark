func0000000000000009:                   # @func0000000000000009
	li	a1, 191
	mul	a0, a0, a1
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a0, a0, a0
	lui	a1, 32897
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
