func000000000000001b:                   # @func000000000000001b
	lui	a3, 15
	and	a2, a2, a3
	slliw	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 15
	and	a2, a2, a3
	slliw	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 15
	and	a2, a2, a3
	slliw	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 4
	andi	a1, a1, 3
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 7
	and	a2, a2, a3
	slliw	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
