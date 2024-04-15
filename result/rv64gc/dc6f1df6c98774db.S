func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	slli	a0, a0, 1
	ret
