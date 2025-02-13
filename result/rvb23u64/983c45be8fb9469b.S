.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

