func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 20
	srli	a1, a1, 20
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 13
	srli	a1, a1, 13
	li	a2, 19
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
