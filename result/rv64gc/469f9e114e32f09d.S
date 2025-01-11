.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000d:
	or	a0, a0, a1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f571547652b82fe
func0000000000000005:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x7ff0000000000000
func000000000000000c:
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	and	a0, a0, a2
	ret

