.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 532131
	fcvt.d.l	fa5, a0
	slli.uw	a0, a1, 31
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

