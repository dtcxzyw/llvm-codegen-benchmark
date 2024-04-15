func0000000000000042:                   # @func0000000000000042
	fdiv.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fli.s	fa4, -1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000022:                   # @func0000000000000022
	fdiv.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fdiv.s	fa4, fa0, fa1
	fli.s	fa5, -1.0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:                                # %entry
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fdiv.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:                                # %entry
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000045:                   # @func0000000000000045
	fdiv.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:                                # %entry
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fdiv.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB5_2
	lui	a0, 524288
	fmv.w.x	fa4, a0
.LBB5_2:                                # %entry
	flt.s	a0, fa5, fa4
	ret
func0000000000000083:                   # @func0000000000000083
	fdiv.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa3, fa4
.LBB6_2:                                # %entry
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa4
.LBB7_2:                                # %entry
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
