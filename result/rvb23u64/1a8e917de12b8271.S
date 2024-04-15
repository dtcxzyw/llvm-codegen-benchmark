func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
