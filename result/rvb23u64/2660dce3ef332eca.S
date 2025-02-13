.LCPI0_0:
	.quad	0x3ce4000000000000
func000000000000001a:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ce4000000000000
func0000000000000015:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000014:
	fabs.d	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI4_0:
	.quad	0x3d05000000000000
func000000000000000a:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI5_0:
	.quad	0x3ce4000000000000
func0000000000000012:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI6_0:
	.quad	0x7fefffffffffffff
func0000000000000003:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3e9421f5f40d8376
func0000000000000002:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI8_0:
	.quad	0x3e90000000000000
func0000000000000005:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3cb0000000000000
func000000000000001d:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI9_0)
	fld	fa4, %lo(.LCPI9_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI10_0)
	fld	fa4, %lo(.LCPI10_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

