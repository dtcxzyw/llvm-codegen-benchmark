func00000000000001b6:
	lui	a1, 2049
	slli	a1, a1, 39
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	li	a1, 1023
	fmv.d.x	fa5, zero
	slli	a1, a1, 52
	flt.d	a2, fa0, fa5
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff000000006df38
.LCPI2_1:
	.quad	0xbddb7cdfd9d7bdbb
func00000000000000a6:
	lui	a1, %hi(.LCPI2_0)
	lui	a2, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fld	fa4, %lo(.LCPI2_1)(a2)
	fle.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI3_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fld	fa4, %lo(.LCPI3_1)(a2)
	flt.d	a1, fa0, fa5
	flt.d	a2, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

