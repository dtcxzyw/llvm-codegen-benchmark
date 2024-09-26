func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
