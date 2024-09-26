.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa0
	lui	a0, 268800
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
