func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a1, a1, 48
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	slli	a0, a0, 1
	srli	a1, a1, 48
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret
