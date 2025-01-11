.LCPI0_0:
	.quad	0x3ff0000000000000
func00000000000000a6:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	fle.d	a0, fa3, fa4
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x4038000000000000
func0000000000000048:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xc110973400000000
.LCPI2_1:
	.quad	0x4110d4c000000000
func0000000000000084:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fadd.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000042:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa0, fa1
	feq.d	a0, fa4, fa4
	xori	a0, a0, 1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

