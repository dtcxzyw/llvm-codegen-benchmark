func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 1
	andi	a0, a0, -1027
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 256
	lui	a1, 1047550
	addiw	a1, a1, -65
	and	a0, a0, a1
	ret
