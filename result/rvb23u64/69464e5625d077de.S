.LCPI0_0:
	.word	0x3f8036db
.LCPI0_1:
	.word	0x40354f7e
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fli.s	fa3, 3.0
	fsub.s	fa3, fa0, fa3
	fmul.s	fa5, fa3, fa5
	fadd.s	fa0, fa5, fa4
	ret

