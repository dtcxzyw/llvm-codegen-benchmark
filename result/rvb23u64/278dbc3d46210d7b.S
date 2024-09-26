func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sub	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
