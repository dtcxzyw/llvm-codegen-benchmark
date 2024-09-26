func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
