.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa3, zero
	fmax.d	fa5, fa5, fa3
	fmin.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000024:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

