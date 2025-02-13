.LCPI0_0:
	.quad	0x40028f5c28f5c28f
func0000000000000003:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f68e757928e0c9e
func0000000000000005:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x4415af1d78b58c40
func0000000000000004:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

