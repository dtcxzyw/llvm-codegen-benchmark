func0000000000000007:
	fadd.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

