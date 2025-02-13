.LCPI0_0:
	.word	0x3fec835e
.LCPI0_1:
	.word	0xc0273d75
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fsub.s	fa3, fa0, fa1
	fmadd.s	fa0, fa3, fa4, fa5
	ret

