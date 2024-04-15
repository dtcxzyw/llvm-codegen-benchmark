func000000000000000f:                   # @func000000000000000f
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	andi	a1, a1, 1
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret
