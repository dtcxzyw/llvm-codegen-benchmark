.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3d05000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fabs.d	fa5, fa1
	fadd.d	fa5, fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3cd4000000000000
func0000000000000035:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3cb0000000000000
func0000000000000034:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3e9421f5f40d8376
func0000000000000002:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI7_0:
	.quad	0x3e90000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3cb0000000000000
func0000000000000032:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI9_0:
	.quad	0x3cb0000000000000
func000000000000003d:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x3cc0000000000000
func000000000000003a:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

