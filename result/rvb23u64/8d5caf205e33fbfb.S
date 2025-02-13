.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	fcvt.s.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x40490fdb
func0000000000000001:
	fcvt.s.lu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

