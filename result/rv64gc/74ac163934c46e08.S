.LCPI0_0:
	.word	0x3ee53aee
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa2
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000001:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa0, fa4, fa5
	ret

