func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.125
	fmin.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	ret
