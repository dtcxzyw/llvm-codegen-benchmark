.LCPI0_0:
	.word	0xbf2aaaab
.LCPI0_1:
	.word	0x3ef15bef
.LCPI0_2:
	.word	0xbeaaaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa3
	fadd.s	fa0, fa5, fa4
	ret

