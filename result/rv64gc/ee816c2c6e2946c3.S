func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 4
	ret
