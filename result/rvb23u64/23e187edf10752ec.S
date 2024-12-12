func0000000000000007:                   # @func0000000000000007
	fmadd.d	fa4, fa1, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	fmadd.d	fa5, fa1, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fli.d	fa0, 1.0
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fmadd.d	fa4, fa1, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
