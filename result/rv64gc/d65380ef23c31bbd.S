.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	li	a2, 1023
	sub	a0, a0, a1
	slli	a2, a2, 52
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a2
	fadd.d	fa0, fa5, fa4
	ret

