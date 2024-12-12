.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fabs.d	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fabs.d	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI2_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fabs.d	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI3_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fabs.d	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI4_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fabs.d	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
