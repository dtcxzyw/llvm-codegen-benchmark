.LCPI0_0:
	.quad	0x400921fb54442d18
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	fabs.d	fa3, fa1
	flt.d	a1, fa3, fa5
	flt.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x40862e42fefa39ef
.LCPI1_1:
	.quad	0x406573fae561f647
func0000000000000022:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fld	fa4, %lo(.LCPI1_1)(a2)
	fabs.d	fa3, fa1
	flt.d	a1, fa3, fa5
	flt.d	a2, fa0, fa4
	and	a1, a1, a2
	and	a0, a0, a1
	ret

