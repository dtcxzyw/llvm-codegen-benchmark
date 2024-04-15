.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fnmsub.d	fa4, fa2, fa5, fa1
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
