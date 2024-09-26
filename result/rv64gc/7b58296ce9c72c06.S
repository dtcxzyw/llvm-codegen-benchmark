func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 12
	beqz	a1, .LBB0_2
	li	a0, 76
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	lui	a1, 2077
	slli	a1, a1, 13
	and	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 31
	ret
