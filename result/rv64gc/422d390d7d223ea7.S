.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x408f400000000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

