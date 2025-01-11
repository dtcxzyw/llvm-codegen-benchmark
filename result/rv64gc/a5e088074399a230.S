.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe6666660000000
func0000000000000016:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7ff0000000000000
func000000000000000e:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	xori	a0, a0, 1
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x7ff0000000000000
func000000000000000c:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

