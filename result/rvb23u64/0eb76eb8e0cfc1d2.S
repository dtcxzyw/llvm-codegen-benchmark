.LCPI0_0:
	.word	0xbdcccccd                      # float -0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, -1.0
	fadd.d	fa4, fa1, fa5
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
