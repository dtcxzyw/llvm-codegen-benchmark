func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	lui	a0, 788992
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 264704
	fmv.w.x	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa0, 0.5
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
