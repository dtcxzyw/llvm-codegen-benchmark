.LCPI0_0:
	.quad	0x40f0000000000000
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000007:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	not	a1, a1
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

