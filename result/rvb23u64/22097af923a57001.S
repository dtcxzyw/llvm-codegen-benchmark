func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
