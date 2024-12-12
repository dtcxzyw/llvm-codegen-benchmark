func000000000000001f:                   # @func000000000000001f
	lui	a3, 8
	addiw	a3, a3, -2
	and	a2, a2, a3
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
