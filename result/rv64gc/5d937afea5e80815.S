func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, -97
	andi	a0, a0, 96
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 16
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, 1
	addi	a3, a2, 509
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
