func0000000000000009:                   # @func0000000000000009
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	fdiv.s	fa0, fa1, fa2
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fdiv.s	fa0, fa1, fa2
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fdiv.s	fa0, fa1, fa2
	ret
.LBB2_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
