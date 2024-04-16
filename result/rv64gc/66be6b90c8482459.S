func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 10
	sub	a0, a0, a1
	ret
