.LCPI0_0:
	.quad	0x40cfff8000000000              # double 16383
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
