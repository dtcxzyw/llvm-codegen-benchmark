.LCPI0_0:
	.word	0xb7800080                      # float -1.52590219E-5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret
