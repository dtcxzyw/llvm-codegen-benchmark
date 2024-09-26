.LCPI0_0:
	.word	0x3db0cc05                      # float 0.0863266363
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa0
	fmul.s	fa0, fa4, fa5
	ret
