.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x4059000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	feq.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3ff199999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3fe0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa5, fa4
	ret

.LCPI7_0:
	.quad	0x3fe0000000000000
func000000000000000d:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3feccccccccccccd
func000000000000000b:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

