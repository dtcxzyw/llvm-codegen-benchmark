func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 30
	bnez	a1, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
