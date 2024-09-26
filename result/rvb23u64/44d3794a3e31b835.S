func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	lui	a2, 240
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
