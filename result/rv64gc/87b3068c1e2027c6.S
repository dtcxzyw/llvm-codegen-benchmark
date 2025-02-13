.LCPI0_0:
	.quad	0x3fe051eb851eb852
.LCPI0_1:
	.quad	0x3fdf5c28f5c28f5c
func0000000000000024:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI0_1)(a2)
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x4070000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func00000000000000ac:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI1_1)(a2)
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x4059000000000000
func000000000000002c:
	lui	a1, %hi(.LCPI2_0)
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

