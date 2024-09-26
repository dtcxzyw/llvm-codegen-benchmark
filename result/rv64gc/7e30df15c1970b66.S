func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa1, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa4
.LBB0_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	feq.d	a1, fa1, fa1
	fmv.d.x	fa5, zero
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmul.d	fa0, fa5, fa1
	ret
