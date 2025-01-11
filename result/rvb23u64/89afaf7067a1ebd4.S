.LCPI0_0:
	.quad	0x3ca0000000000000
func0000000000000015:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3fe999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x7fefffffffffffff
func0000000000000003:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3cb0000000000000
func000000000000001a:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI9_0:
	.quad	0x3cb8000000000004
func0000000000000013:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI11_0:
	.quad	0x4024000000000000
func000000000000001b:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI12_0:
	.quad	0x3cb0000000000000
func000000000000001d:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

