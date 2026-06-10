.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	fcvt.s.wu	fa5, a0
	fmadd.s	fa5, fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	fmadd.s	fa5, fa5, fa0, fa1
	li	a0, 999
	slli	a0, a0, 52
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

