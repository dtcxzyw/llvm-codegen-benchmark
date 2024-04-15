.LCPI0_0:
	.word	0x2d8f5634                      # float 1.62954997E-11
.LCPI0_1:
	.word	0x3f0f5c29                      # float 0.560000002
func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	lui	a0, 258048
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a1)
	fmv.w.x	fa2, a0
	fmul.s	fa5, fa5, fa2
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa3
	ret
