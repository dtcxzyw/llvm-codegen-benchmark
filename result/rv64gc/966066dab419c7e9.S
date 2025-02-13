.LCPI0_0:
	.word	0x3e2aaaab
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa1, fa2, fa4
	fmadd.s	fa0, fa0, fa4, fa5
	ret

func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmadd.s	fa4, fa1, fa2, fa5
	fmadd.s	fa0, fa0, fa4, fa5
	ret

