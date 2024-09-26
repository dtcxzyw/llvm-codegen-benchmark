func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	lui	a1, 9
	bnez	a2, .LBB1_2
	lui	a1, 41
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
