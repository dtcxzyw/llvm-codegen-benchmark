.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

