.LCPI0_0:
	.word	0x3e773cc5                      # float 0.241442755
.LCPI0_1:
	.word	0x3f3168b3                      # float 0.693003833
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa3, fa1, fa0
	fadd.s	fa5, fa3, fa5
	fmul.s	fa5, fa5, fa0
	fadd.s	fa0, fa5, fa4
	ret
