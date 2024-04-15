func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 20
	srli	a2, a2, 20
	slli	a1, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 13
	srli	a2, a2, 13
	li	a1, 19
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
