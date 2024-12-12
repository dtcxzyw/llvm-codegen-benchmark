func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	sub	a0, a0, a1
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret
