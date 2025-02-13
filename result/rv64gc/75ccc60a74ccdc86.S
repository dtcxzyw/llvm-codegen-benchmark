.LCPI0_0:
	.word	0x3e991687
.LCPI0_1:
	.word	0x3de978d5
func0000000000000000:
	andi	a0, a0, 255
	andi	a1, a1, 255
	fcvt.s.wu	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fmadd.s	fa5, fa5, fa4, fa0
	flw	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, 798720
	fcvt.s.wu	fa3, a0
	fmadd.s	fa5, fa3, fa4, fa5
	fmv.w.x	fa4, a1
	fadd.s	fa0, fa5, fa4
	ret

