func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048514
	addiw	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, 511
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	andi	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret
