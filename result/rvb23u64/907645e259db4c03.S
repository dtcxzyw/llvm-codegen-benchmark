func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	bext	a1, a2, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
