func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 252
	andi	a0, a0, 248
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret
