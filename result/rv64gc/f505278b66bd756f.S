func0000000000000000:
	fmv.w.x	fa5, zero
	fmadd.s	fa0, fa0, fa1, fa5
	ret

.LCPI1_0:
	.word	0x3e2aaaab
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa0, fa0, fa1, fa5
	ret

