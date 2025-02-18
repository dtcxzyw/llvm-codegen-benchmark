.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	fmul.s	fa4, fa1, fa4
	fcvt.s.wu	fa3, a0
	fmadd.s	fa5, fa3, fa5, fa4
	fcvt.lu.s	a0, fa5, rtz
	ret

