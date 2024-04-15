.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
