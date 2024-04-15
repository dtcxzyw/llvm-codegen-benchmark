func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 7
	andi	a0, a0, 254
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16256
	and	a1, a1, a2
	srliw	a0, a0, 13
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
