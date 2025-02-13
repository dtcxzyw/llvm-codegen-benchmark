.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x3fee666660000000
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000012:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa4, fa5
	ret

