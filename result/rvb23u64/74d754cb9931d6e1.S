.LCPI0_0:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fli.d	fa3, 1.0
	fadd.d	fa4, fa4, fa3
	flt.d	a1, fa5, fa4
	andn	a0, a1, a0
	ret
