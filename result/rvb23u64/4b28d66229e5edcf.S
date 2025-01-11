func0000000000000024:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000042:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret

