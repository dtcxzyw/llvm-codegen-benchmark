func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 420
	bnez	a2, .LBB0_2
	li	a1, 493
.LBB0_2:                                # %entry
	and	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, -898
	bnez	a2, .LBB1_2
	li	a1, -2
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ori	a0, a0, 128
	ret
