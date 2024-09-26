func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 4
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 16
	andi	a0, a0, -16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 4
	andi	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 28
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
