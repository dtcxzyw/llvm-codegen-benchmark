.LCPI0_0:
	.quad	0xbfb999999999999a
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa4, fa0, fa5
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

