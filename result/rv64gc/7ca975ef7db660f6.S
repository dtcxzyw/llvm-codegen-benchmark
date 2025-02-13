.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa4, fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fadd.d	fa0, fa5, fa4
	ret

