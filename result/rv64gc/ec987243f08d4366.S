.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	fcvt.s.wu	fa4, a1
	lui	a1, 260096
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a1
	and	a0, a0, a2
	fdiv.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

