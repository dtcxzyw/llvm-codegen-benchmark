.LCPI0_0:
	.word	0x3fa6ab48                      # float 1.30210209
.LCPI0_1:
	.word	0xbcfe73a3                      # float -0.0310609993
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fsub.s	fa3, fa0, fa1
	fadd.s	fa5, fa3, fa5
	fmul.s	fa0, fa5, fa4
	ret
