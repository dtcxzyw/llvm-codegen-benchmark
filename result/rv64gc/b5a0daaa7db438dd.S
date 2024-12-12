func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB1_2
	fmv.d.x	fa5, zero
.LBB1_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
