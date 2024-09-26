func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 7
	andi	a0, a0, 254
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 13
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	andi	a0, a0, 2016
	or	a0, a0, a1
	slliw	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16256
	and	a1, a1, a2
	srliw	a0, a0, 13
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
