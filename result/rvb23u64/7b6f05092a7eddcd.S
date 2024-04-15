func0000000000000001:                   # @func0000000000000001
	bne	a0, a1, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	bge	a1, a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a1, a0, .LBB2_2
	fli.s	fa5, inf
	fneg.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
