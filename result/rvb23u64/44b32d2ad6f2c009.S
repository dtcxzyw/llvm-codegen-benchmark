func000000000000001d:                   # @func000000000000001d
	zext.h	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a2
	lui	a2, 516096
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
