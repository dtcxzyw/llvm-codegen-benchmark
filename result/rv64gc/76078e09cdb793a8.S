func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 13
	andi	a2, a2, 768
	or	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 53
	srli	a2, a2, 63
	or	a1, a1, a2
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 10
	andi	a2, a2, -4
	or	a1, a1, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 2
	andi	a2, a2, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
