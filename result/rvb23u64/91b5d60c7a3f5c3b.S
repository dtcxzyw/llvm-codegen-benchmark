func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	ori	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
