func0000000000000000:                   # @func0000000000000000
	slli.uw	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 43
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
