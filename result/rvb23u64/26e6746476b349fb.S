func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fsub.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	ret
