func0000000000000064:
	fclass.d	a0, fa0
	li	a1, -1025
	andi	a0, a0, 126
	slli	a1, a1, 52
	snez	a0, a0
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000006b:
	fclass.d	a0, fa0
	li	a1, 543
	andi	a0, a0, 126
	slli	a1, a1, 53
	snez	a0, a0
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3c9cd2b297d889bc
.LCPI2_1:
	.quad	0x47efffffe0000000
func00000000000000b7:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fabs.d	fa3, fa0
	flt.d	a0, fa5, fa3
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006d:
	fclass.d	a0, fa0
	li	a1, -497
	andi	a0, a0, 126
	slli	a1, a1, 53
	snez	a0, a0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	fclass.d	a0, fa0
	li	a1, -1025
	andi	a0, a0, 126
	slli	a1, a1, 52
	snez	a0, a0
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000042:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

