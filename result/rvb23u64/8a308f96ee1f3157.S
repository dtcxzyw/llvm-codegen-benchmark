.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	lui	a0, %hi(.LCPI0_0)
	fsub.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 239270
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa5, fa3
	fmul.s	fa0, fa5, fa4
	ret
