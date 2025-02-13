.LCPI0_0:
	.word	0x40490fdb
func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x414eb852
func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

