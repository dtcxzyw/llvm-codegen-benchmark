func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fadd.d	fa0, fa0, fa2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fadd.s	fa0, fa2, fa0
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fadd.s	fa0, fa0, fa2
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fadd.d	fa0, fa0, fa2
.LBB3_2:                                # %entry
	ret
