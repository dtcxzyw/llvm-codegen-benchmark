func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fadd.d	fa0, fa5, fa1
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.d	fa5, fa0, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fadd.d	fa0, fa5, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fadd.d	fa0, fa5, fa1
	ret
