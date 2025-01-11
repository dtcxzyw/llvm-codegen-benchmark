.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fsub.d	fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3f847ae147ae147b
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fsub.d	fa5, fa5, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x3fb99999a0000000
.LCPI4_1:
	.quad	0x3fe6666660000000
func000000000000000b:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fsub.d	fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3ff0000000000000
.LCPI7_1:
	.quad	0x3fee666666666666
func000000000000000a:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	fsub.d	fa5, fa5, fa0
	fle.d	a0, fa5, fa4
	ret

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa0, fa5
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func000000000000000d:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fsub.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

