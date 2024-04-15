func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	ret
.LBB0_3:
	fneg.s	fa1, fa1
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	ret
.LBB1_3:
	fneg.d	fa1, fa1
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	ret
.LBB2_3:
	fneg.d	fa1, fa1
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
