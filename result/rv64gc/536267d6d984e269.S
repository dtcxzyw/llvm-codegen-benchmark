.LCPI0_0:
	.word	0x3fec835e
.LCPI0_1:
	.word	0xc0273d75
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fsub.s	fa5, fa0, fa1
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa4, fa2, fa4
	flw	fa3, %lo(.LCPI0_1)(a0)
	fmadd.s	fa0, fa5, fa3, fa4
	ret

