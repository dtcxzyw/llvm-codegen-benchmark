.LCPI0_0:
	.quad	0x403e99a027525461
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	li	a1, 1007
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

