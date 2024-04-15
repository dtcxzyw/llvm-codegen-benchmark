func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
