func0000000000000003:                   # @func0000000000000003
	sext.h	a2, a2
	lui	a3, 1044480
	and	a2, a2, a3
	lui	a3, 3968
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
