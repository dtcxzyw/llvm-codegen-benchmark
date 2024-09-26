func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	not	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	xori	a0, a2, 256
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 12
	bnez	a1, .LBB2_2
	xori	a0, a2, 1
.LBB2_2:                                # %entry
	ret
