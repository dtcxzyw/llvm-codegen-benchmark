func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 9
	ret
