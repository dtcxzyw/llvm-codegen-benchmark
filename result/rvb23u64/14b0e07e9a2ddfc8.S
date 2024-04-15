func0000000000000009:                   # @func0000000000000009
	and	a1, a1, a2
	slliw	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slliw	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
