.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

func0000000000000000:
	lui	a1, 66109
	slli	a1, a1, 34
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

