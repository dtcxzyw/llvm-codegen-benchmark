.LCPI0_0:
	.quad	0x4045a22073490377
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa5, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fdiv.d	fa5, fa5, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0xc00921fb54442d18
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fdiv.d	fa4, fa5, fa0
	fle.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fdiv.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fdiv.d	fa4, fa5, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI8_0:
	.quad	0x4000000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

