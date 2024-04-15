func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, 100
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 56
	srli	a0, a0, 59
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	ret
