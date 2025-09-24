func0000000000000088:
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000002a8:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000108:
	li	a1, 1
	li	a2, 511
	slli	a1, a1, 62
	slli	a2, a2, 53
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa1
	fmv.d.x	fa5, a2
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000001dc:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	lui	a1, 238009
	slli	a1, a1, 32
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000090:
	lui	a1, 238009
	li	a2, 1023
	slli	a1, a1, 32
	slli	a2, a2, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	fmv.d.x	fa5, a2
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000210:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fmv.d.x	fa4, zero
	feq.d	a1, fa1, fa4
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000104:
	li	a1, 1023
	fmv.d.x	fa5, zero
	slli	a1, a1, 52
	flt.d	a2, fa0, fa5
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000264:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	flt.d	a3, fa0, fa5
	or	a1, a1, a2
	flt.d	a2, fa5, fa0
	or	a2, a2, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	li	a1, 1023
	li	a2, 903
	slli	a1, a1, 52
	slli	a2, a2, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa1
	fmv.d.x	fa5, a2
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000258:
	li	a1, 2047
	li	a2, 1031
	slli	a1, a1, 52
	slli	a2, a2, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	flt.d	a3, fa5, fa1
	fmv.d.x	fa5, a2
	or	a1, a1, a3
	fle.d	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000288:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001d0:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000021c:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI16_0:
	.quad	0x3ffe666772d5e071
func0000000000000110:
	lui	a1, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a1)
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

