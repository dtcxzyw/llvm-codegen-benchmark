func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 240
	slli	a1, a1, 7
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	lui	a2, 15
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 992
	slli	a1, a1, 6
	slliw	a0, a0, 19
	or	a0, a0, a1
	ret
