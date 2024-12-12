func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fmax.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fmin.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.d.x	fa2, zero
.LBB2_2:                                # %entry
	fmul.d	fa5, fa2, fa1
	fadd.d	fa0, fa0, fa5
	ret
