func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 48
	add	a0, a0, a2
	andi	a1, a1, -33
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret
