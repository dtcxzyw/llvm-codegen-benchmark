.LCPI0_0:
	.quad	0x403e99a027525461
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	li	a0, 1007
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

