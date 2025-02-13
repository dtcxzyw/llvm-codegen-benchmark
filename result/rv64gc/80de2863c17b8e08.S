.LCPI0_0:
	.quad	0xc1e0000000000000
func0000000000000002:
	fadd.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

