.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
