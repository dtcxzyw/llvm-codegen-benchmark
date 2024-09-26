func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret
