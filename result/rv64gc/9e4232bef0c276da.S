.LCPI0_0:
	.word	0x3f866666                      # float 1.04999995
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa1, fa2
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa5
	flt.s	a0, fa5, fa0
	ret
