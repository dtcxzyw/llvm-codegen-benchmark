func0000000000000006:                   # @func0000000000000006
	lui	a3, 520192
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srliw	a0, a1, 6
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 512
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 127
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 12
	ret
