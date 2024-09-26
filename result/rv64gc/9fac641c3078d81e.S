.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000082:                   # @func0000000000000082
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
