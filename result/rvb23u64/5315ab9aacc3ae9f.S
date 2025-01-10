func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a2
	zext.w	a1, a1
	min	a0, a0, a1
	ret
