func0000000000000007:                   # @func0000000000000007
	remuw	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	remuw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
