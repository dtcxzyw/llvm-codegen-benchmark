.LCPI0_0:
	.word	0x3f800016                      # float 1.00000262
.LCPI0_1:
	.word	0x3f4c346c                      # float 0.797674894
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret
