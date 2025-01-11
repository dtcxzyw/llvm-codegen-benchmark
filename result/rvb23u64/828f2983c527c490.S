.LCPI0_0:
	.quad	0x38aa95a5c0000000
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xffefffffffffffff
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fe570a3d70a3d71
func000000000000000c:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

