func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3ff5555555555555              # double 1.3333333333333333
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret
.LBB1_2:
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
.LBB2_2:                                # %entry
	ret
