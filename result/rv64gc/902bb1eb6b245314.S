.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	flt.d	a2, fa1, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
