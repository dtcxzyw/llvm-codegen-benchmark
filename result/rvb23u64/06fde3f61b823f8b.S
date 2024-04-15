func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	lui	a0, 788992
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa4, 0.5
	beqz	a0, .LBB1_2
	fneg.s	fa4, fa4
.LBB1_2:                                # %entry
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa4, 0.5
	bnez	a0, .LBB2_2
	fneg.d	fa4, fa4
.LBB2_2:                                # %entry
	fadd.d	fa0, fa5, fa4
	ret
