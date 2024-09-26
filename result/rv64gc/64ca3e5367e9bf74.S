func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a0, a0, 127
	ret
