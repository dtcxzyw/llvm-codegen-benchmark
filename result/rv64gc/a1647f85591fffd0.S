.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func00000000000000d1:
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a0, %hi(.LCPI1_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	li	a0, 1
	fabs.d	fa5, fa1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, zero
	fle.d	a0, fa4, fa5
	feq.d	a1, fa0, fa3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000099:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fclass.d	a0, fa1
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	andi	a0, a0, 897
	or	a1, a1, a2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	fabs.d	fa5, fa1
	li	a0, 1
	slli	a0, a0, 52
	fmax.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000055:
	li	a0, 971
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000087:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fclass.d	a0, fa1
	feq.d	a1, fa0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fclass.d	a0, fa1
	feq.d	a1, fa0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI8_0)
	fmin.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa5, fa4
	ret

