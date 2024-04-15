func0000000000000003:                   # @func0000000000000003
	lui	a1, 4
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 32
	andi	a0, a0, 63
	ret
