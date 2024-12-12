func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	subw	a1, a1, a2
	slti	a1, a1, 11
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
