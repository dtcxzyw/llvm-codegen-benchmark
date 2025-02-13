.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000004:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x4059000000000000
func000000000000000c:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa0
	ret

.LCPI4_0:
	.quad	0x3ff199999999999a
func0000000000000002:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3fe0000000000000
func000000000000000a:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	ret

.LCPI7_0:
	.quad	0x3fe0000000000000
func000000000000000d:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3feccccccccccccd
func000000000000000b:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

