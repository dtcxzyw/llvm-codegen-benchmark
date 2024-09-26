func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 63
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 127
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 8
	slliw	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 240
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 128
	slliw	a1, a1, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret
