.LCPI0_0:
	.quad	0x4037000000000000              # double 23
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa2, fa2
	fdiv.d	fa4, fa1, fa4
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
