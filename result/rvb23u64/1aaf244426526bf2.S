func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 6
	andi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 512
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 11
	lui	a2, 16384
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 5
	lui	a2, 1048448
	and	a1, a1, a2
	or	a0, a0, a1
	ret
