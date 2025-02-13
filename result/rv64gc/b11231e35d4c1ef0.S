.LCPI0_0:
	.word	0x3e4ccccd
func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 270656
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

