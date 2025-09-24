func0000000000000006:
	li	a1, -513
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3f747ae147ae147b
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	li	a1, 1023
	slli	a1, a1, 52
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xbfee666666666666
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000010:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000001a:
	lui	a1, 33005
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	lui	a1, 1016013
	slli	a1, a1, 35
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

