.LCPI0_0:
	.word	0x3f8036db
.LCPI0_1:
	.word	0x40354f7e
func0000000000000000:
	lui	a0, 787456
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa5, fa4
	ret

