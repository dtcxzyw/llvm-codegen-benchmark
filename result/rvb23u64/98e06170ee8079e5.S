func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	sllw	a1, a2, a1
	lui	a2, 48
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
