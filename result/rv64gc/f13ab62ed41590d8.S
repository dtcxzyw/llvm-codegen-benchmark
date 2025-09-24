func00000000000000a6:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	li	a0, 1023
	fle.d	a1, fa4, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	fadd.d	fa5, fa0, fa1
	lui	a0, 2055
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xc110973400000000
.LCPI2_1:
	.quad	0x4110d4c000000000
func0000000000000084:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fadd.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret

func0000000000000042:
	fadd.d	fa5, fa0, fa1
	li	a0, 971
	feq.d	a1, fa5, fa5
	slli	a0, a0, 52
	xori	a1, a1, 1
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	or	a0, a0, a1
	ret

