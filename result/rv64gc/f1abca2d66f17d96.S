.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fmsub.s	fa4, fa2, fa4, fa0
	fsub.s	fa4, fa0, fa4
	fsub.s	fa5, fa5, fa1
	fmul.s	fa0, fa4, fa5
	ret
