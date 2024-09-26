.LCPI0_0:
	.word	0x3c5dbe69                      # float 0.0135341669
.LCPI0_1:
	.word	0x3d5509f9                      # float 0.0520114638
.LCPI0_2:
	.word	0x3e773cc5                      # float 0.241442755
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa0
	fadd.s	fa0, fa5, fa3
	ret
