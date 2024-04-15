.LCPI0_0:
	.word	0x477ffd00                      # float 65533
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa2
	fsub.s	fa4, fa4, fa0
	fdiv.s	fa0, fa5, fa4
	ret
