.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000010:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x4014000000000000
func0000000000000014:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fmul.d	fa5, fa0, fa5
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x412e848000000000
.LCPI2_1:
	.quad	0xc3e0000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fmul.d	fa5, fa0, fa5
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x412e848000000000
.LCPI3_1:
	.quad	0x43e0000000000000
func0000000000000018:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fmul.d	fa5, fa0, fa5
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3fe0000000000000
.LCPI4_1:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fmul.d	fa5, fa0, fa5
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
.LCPI5_1:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	lui	a1, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a1)
	fmul.d	fa5, fa0, fa5
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000016:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x4059000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fmul.d	fa5, fa0, fa5
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3fe0000000000000
func000000000000000e:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

