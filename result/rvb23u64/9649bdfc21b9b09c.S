func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3f666666
.LCPI1_1:
	.word	0x41cc0003
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fcvt.s.wu	fa3, a0
	fmul.s	fa5, fa3, fa5
	fadd.s	fa0, fa5, fa4
	ret

