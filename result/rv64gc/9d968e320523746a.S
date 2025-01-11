.LCPI0_0:
	.quad	0xbff0000000000000
func000000000000000b:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x4070000000000000
func000000000000000d:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI3_0:
	.quad	0x40f0000000000000
func0000000000000002:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	fle.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a2, fa0, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

