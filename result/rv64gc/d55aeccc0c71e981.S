.LCPI0_0:
	.word	0x3f1645a2
.LCPI0_1:
	.word	0x3e991687
.LCPI0_2:
	.word	0x3de978d5
func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa2, %lo(.LCPI0_2)(a0)
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa5, fa1, fa3, fa5
	lui	a0, 798720
	fmadd.s	fa5, fa0, fa2, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

