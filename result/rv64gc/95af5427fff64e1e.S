func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
