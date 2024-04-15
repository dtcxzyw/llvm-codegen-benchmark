func0000000000000009:                   # @func0000000000000009
	fli.s	fa5, inf
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	fadd.s	fa0, fa1, fa2
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fadd.d	fa0, fa1, fa2
.LBB1_2:                                # %entry
	ret
