.LCPI0_0:
	.word	0xbfafe553
.LCPI0_1:
	.word	0x4005d902
.LCPI0_2:
	.word	0xbe2b8226
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fsub.s	fa5, fa5, fa1
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_2)(a0)
	fadd.s	fa0, fa5, fa4
	ret

