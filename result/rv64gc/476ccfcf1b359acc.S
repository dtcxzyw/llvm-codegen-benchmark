.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000001:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000000:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa5, fa4
	ret

