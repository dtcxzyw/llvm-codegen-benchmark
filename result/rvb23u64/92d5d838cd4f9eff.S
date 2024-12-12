func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
