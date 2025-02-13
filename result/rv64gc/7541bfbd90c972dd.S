.LCPI0_0:
	.quad	0x43e0000000000000
.LCPI0_1:
	.quad	0xc3e0000000000000
func000000000000007a:
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a1)
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x4000000000000000
.LCPI1_1:
	.quad	0x4042000000000000
func0000000000000084:
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa4, %lo(.LCPI1_1)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000094:
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI2_0)
	fle.d	a1, fa5, fa4
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	or	a0, a0, a1
	ret

