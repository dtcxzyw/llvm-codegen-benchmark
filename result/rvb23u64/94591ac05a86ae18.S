func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 4
	bgeu	a0, a1, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:                                # %entry
	ret
