.LCPI0_0:
	.word	0x3e2aaaab
func0000000000000001:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fmadd.s	fa5, fa1, fa2, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000000:
	fli.s	fa5, 1.0
	fmadd.s	fa4, fa1, fa2, fa5
	fmadd.s	fa0, fa0, fa4, fa5
	ret

