.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000034:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	lui	a0, %hi(.promoted_doubles.func0000000000000005)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000005)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	lui	a0, %hi(.promoted_doubles.func0000000000000003)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000003)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa0
	fadd.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000002:
	.quad	0xc01921fb54442d18
	.quad	0x3eb0c6f7a0b5ed8d

.promoted_doubles.func0000000000000005:
	.quad	0xbff921fb54442d18
	.quad	0x3ddb7cdfd9d7bdbb

.promoted_doubles.func0000000000000004:
	.quad	0xbff921fb54442d18
	.quad	0x3ddb7cdfd9d7bdbb

.promoted_doubles.func0000000000000003:
	.quad	0xbff921fb54442d18
	.quad	0x3ddb7cdfd9d7bdbb

