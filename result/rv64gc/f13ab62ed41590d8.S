.LCPI0_0:
	.quad	0x3ff0000000000000
func00000000000000a6:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI0_0)
	fle.d	a1, fa4, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x4038000000000000
func0000000000000048:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xc110973400000000
.LCPI2_1:
	.quad	0x4110d4c000000000
func0000000000000084:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa4, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000042:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	or	a0, a0, a1
	ret

