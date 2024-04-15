func0000000000000060:                   # @func0000000000000060
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	mul	a0, a2, a0
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
