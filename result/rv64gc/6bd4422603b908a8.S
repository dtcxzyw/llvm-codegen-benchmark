.LCPI0_0:
	.quad	0x3ff00068db8bac71              # double 1.0001
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
