.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fadd.d	fa0, fa5, fa4
	ret

