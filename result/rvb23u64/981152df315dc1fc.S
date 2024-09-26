func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 41
	srli	a1, a1, 43
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
