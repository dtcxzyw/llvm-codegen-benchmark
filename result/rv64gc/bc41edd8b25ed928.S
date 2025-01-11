.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa4, fa0, fa0
	fabs.d	fa4, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000010:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa0, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa0, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000030:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa0, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

