func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	lui	a0, 260096
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fdiv.d	fa5, fa0, fa1
	fcvt.s.d	fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.d	fa5, fa0, fa1
	fcvt.s.d	fa0, fa5
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB3_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB3_2:                                # %entry
	ret
