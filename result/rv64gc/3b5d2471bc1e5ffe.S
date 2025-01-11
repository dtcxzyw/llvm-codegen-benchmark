.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3fe2bec333018867
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fadd.d	fa3, fa0, fa1
	fmul.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fadd.d	fa3, fa0, fa1
	fmul.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

