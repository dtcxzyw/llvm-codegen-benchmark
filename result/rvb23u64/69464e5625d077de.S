.LCPI0_0:
	.word	0x3f8036db
.LCPI0_1:
	.word	0x40354f7e
func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, %hi(.LCPI0_0)
	fsub.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa5, fa4
	ret

