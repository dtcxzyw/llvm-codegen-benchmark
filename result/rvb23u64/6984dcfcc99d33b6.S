.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.quad	0x3fd6666666666666
func000000000000002c:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa4, fa5
	fld	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fee147ae147ae14
.LCPI1_1:
	.quad	0x3ff0cccccccccccd
func0000000000000035:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	fld	fa4, %lo(.LCPI1_1)(a1)
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0xc00921fb54442d18
.LCPI2_1:
	.quad	0xbff921fb54442d18
func0000000000000024:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	fld	fa4, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

