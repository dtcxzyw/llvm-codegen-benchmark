func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 30
	lui	a3, 262080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 11
	andi	a1, a1, 2046
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 63
	or	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
