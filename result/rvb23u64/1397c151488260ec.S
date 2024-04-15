func0000000000000198:                   # @func0000000000000198
	zext.h	a0, a0
	and	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
