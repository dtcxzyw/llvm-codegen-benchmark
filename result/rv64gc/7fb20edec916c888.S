.LCPI0_0:
	.word	0x3db0cc05                      # float 0.0863266363
.LCPI0_1:
	.word	0x3647e03f                      # float 2.97838392E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
