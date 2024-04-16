func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
