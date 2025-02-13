.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3cb0000000000000
func000000000000000d:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000009:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa5, fa4
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
.LCPI2_1:
	.quad	0x3c670ef54646d497
func0000000000000002:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x3ca0000000000000
func0000000000000005:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_1)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

