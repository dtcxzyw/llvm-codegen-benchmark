func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	and	a1, a1, a2
	srliw	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 26
	andi	a0, a0, 192
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 8
	and	a1, a1, a2
	srliw	a0, a0, 13
	or	a0, a0, a1
	ret
