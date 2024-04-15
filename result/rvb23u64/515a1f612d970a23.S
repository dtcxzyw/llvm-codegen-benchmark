func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	andi	a0, a0, -16
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
