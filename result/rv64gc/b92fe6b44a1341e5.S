.LCPI0_0:
	.word	0xbeee7397                      # float -0.465725631
.LCPI0_1:
	.word	0x3fbd96dd                      # float 1.48116648
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa0, fa5
	fmul.s	fa5, fa5, fa3
	fadd.s	fa0, fa5, fa4
	ret
