.LCPI0_0:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fmadd.s	fa4, fa4, fa0, fa1
	fadd.s	fa0, fa4, fa5
	ret
