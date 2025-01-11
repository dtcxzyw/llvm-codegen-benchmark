.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000164:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
.LCPI1_1:
	.quad	0x3f571547652b82fe
func00000000000000a5:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fle.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3f571547652b82fe
func00000000000001a5:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002e:
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x7ff0000000000000
func0000000000000107:
	fclass.d	a1, fa1
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x7ff0000000000000
func00000000000000c6:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000026:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x7ff0000000000000
func00000000000000cc:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x7ff0000000000000
func000000000000002c:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	feq.d	a1, fa1, fa1
	not	a1, a1
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

