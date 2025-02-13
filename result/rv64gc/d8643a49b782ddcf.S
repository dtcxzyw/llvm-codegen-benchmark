func0000000000000044:
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0xffefffffffffffff
func00000000000001b0:
	flt.d	a0, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	xori	a0, a0, 1
	fld	fa5, %lo(.LCPI1_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000170:
	flt.d	a0, fa1, fa0
	lui	a1, %hi(.LCPI2_0)
	xori	a0, a0, 1
	fld	fa5, %lo(.LCPI2_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0xbeb0c6f7a0b5ed8d
func00000000000000b6:
	fle.d	a0, fa0, fa1
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3d05000000000000
func0000000000000154:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmax.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000066:
	fle.d	a0, fa1, fa0
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x47efffffe0000000
func0000000000000150:
	fle.d	a0, fa0, fa1
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x47efffffe0000000
func0000000000000070:
	fle.d	a0, fa1, fa0
	lui	a1, %hi(.LCPI7_0)
	xori	a0, a0, 1
	fld	fa5, %lo(.LCPI7_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000b2:
	fle.d	a0, fa0, fa1
	fclass.d	a1, fa0
	xori	a0, a0, 1
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000144:
	fle.d	a0, fa0, fa1
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000a6:
	fle.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000182:
	fle.d	a0, fa1, fa0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000082:
	flt.d	a0, fa1, fa0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI15_0:
	.quad	0x7fefffffffffffff
func0000000000000090:
	flt.d	a0, fa1, fa0
	lui	a1, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000054:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

