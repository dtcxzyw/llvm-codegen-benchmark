.LCPI0_0:
	.quad	0x40862e42fefa39ef
.LCPI0_1:
	.quad	0x406573fae561f647
func0000000000000022:
	fabs.d	fa5, fa1
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	fld	fa5, %lo(.LCPI0_1)(a2)
	flt.d	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

