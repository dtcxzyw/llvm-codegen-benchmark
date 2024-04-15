func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	sub	a0, a0, a1
	minu	a0, a0, a2
	andi	a0, a0, -4
	ret
