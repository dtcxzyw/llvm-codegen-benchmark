func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa1, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa4
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
