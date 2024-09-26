func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 18
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 2
	lui	a2, 1032192
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	slliw	a1, a1, 23
	or	a0, a0, a1
	ret
