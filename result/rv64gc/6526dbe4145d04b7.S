func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1023
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 8
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -64
	xor	a0, a0, a1
	ret
