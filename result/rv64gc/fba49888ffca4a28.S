func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	and	a0, a0, a3
	sub	a0, a1, a0
	ret
