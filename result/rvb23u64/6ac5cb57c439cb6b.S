func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 48
	add	a0, a0, a2
	andi	a1, a1, -33
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add.uw	a0, a2, a0
	andi	a1, a1, -32
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
