.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	fadd.s	fa4, fa1, fa4
	fdiv.s	fa4, fa0, fa4
	fsub.s	fa0, fa5, fa4
	ret
