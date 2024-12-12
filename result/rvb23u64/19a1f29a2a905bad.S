.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 265216
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	fdiv.s	fa0, fa0, fa5
	ret
