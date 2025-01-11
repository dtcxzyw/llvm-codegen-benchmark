.LCPI0_0:
	.word	0x3ec3ef15
.LCPI0_1:
	.word	0x3fa73d75
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa3, fa1, fa2
	fsub.s	fa3, fa3, fa0
	fmul.s	fa5, fa3, fa5
	fmadd.s	fa0, fa0, fa4, fa5
	ret

