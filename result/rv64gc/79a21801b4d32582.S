func0000000000000014:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	lui	a1, 15621
	slli	a1, a1, 36
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000036:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	li	a1, 971
	slli	a1, a1, 52
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	li	a1, 971
	slli	a1, a1, 52
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0xc01921fb60000000
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

