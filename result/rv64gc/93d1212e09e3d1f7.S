.LCPI0_0:
	.word	0x3e991687                      # float 0.298999995
.LCPI0_1:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	fcvt.s.wu	fa4, a1
	lui	a1, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a1)
	fmadd.s	fa5, fa4, fa5, fa0
	andi	a0, a0, 255
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa4, fa3, fa5
	lui	a0, 798720
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
