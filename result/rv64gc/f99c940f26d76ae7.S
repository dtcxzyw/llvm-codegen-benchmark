func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a1, 128
	or	a1, a1, a2
.LBB0_2:                                # %entry
	slliw	a0, a1, 10
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a1, 16
	or	a1, a1, a2
.LBB1_2:                                # %entry
	slliw	a0, a1, 1
	ret
