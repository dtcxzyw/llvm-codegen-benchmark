func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	sub	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a0, a0, 1
	min	a0, a0, a1
	ret
