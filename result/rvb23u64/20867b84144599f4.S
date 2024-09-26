func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_4
	fmv.d	fa0, fa1
.LBB0_3:                                # %entry
	ret
.LBB0_4:
	fneg.d	fa0, fa1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_4
	fmv.d	fa0, fa1
.LBB1_3:                                # %entry
	ret
.LBB1_4:
	fneg.d	fa0, fa1
	ret
