.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	slli	a0, a0, 48
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, 260096
	srli	a0, a0, 48
	fmv.w.x	fa4, a1
	fsub.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa0, fa5
	ret

