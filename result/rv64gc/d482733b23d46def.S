.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmin.d	fa4, fa1, fa5
	fsub.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fmax.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fsub.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret

