.LCPI0_0:
	.quad	0x3fe051eb851eb852
.LCPI0_1:
	.quad	0x3fdf5c28f5c28f5c
func0000000000000024:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	flt.d	a1, fa0, fa5
	flt.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ac:
	fli.d	fa5, 256.0
	fle.d	a1, fa0, fa5
	fli.d	fa5, 1.0
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a1, 16473
	fmv.d.x	fa5, zero
	slli	a1, a1, 36
	fle.d	a2, fa5, fa0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

