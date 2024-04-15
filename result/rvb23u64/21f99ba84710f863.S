.LCPI0_0:
	.word	0x3e9046e9                      # float 0.281791002
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret
