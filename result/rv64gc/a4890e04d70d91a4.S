.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret

