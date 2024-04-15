.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	fmin.d	fa4, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	fsub.d	fa0, fa0, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a1, 787456
	fmv.w.x	fa5, a1
	fmax.s	fa5, fa1, fa5
	bnez	a0, .LBB1_2
	lui	a0, 263168
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	fsub.s	fa0, fa0, fa5
	ret
