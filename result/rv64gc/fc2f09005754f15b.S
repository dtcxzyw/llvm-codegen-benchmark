func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 12
	ret
