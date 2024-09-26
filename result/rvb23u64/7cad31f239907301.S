func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fadd.d	fa0, fa2, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fadd.d	fa0, fa0, fa2
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fadd.d	fa0, fa0, fa2
.LBB2_2:                                # %entry
	ret
