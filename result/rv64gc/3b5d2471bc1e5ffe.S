.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3fe2bec333018867
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa4
	ret

