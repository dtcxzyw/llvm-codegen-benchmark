func0000000000000040:                   # @func0000000000000040
	lui	a3, 2
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
