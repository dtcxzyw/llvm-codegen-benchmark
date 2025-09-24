.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fmin.d	fa0, fa4, fa5
	ret

func0000000000000000:
	fcvt.d.s	fa5, fa0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	ret

