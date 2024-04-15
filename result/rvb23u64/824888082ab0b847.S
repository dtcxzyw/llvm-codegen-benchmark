.LCPI0_0:
	.word	0xc623d70a                      # float -10485.7598
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	max	a0, a0, zero
	ret
