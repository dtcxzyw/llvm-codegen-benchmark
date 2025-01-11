.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

