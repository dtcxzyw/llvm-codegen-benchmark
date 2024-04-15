func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 1
	andi	a1, a1, 60
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	andi	a1, a1, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret
