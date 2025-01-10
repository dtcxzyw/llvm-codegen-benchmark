.LCPI0_0:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
.LCPI0_1:
	.quad	0x406573fae561f647              # double 171.62437695630271
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	fabs.d	fa3, fa1
	flt.d	a1, fa3, fa5
	flt.d	a2, fa0, fa4
	and	a0, a0, a2
	and	a0, a0, a1
	ret
