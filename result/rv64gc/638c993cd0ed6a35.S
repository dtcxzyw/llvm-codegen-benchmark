func0000000000000064:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fclass.d	a0, fa0
	flt.d	a1, fa5, fa0
	andi	a0, a0, 126
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000006b:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fclass.d	a0, fa0
	flt.d	a1, fa5, fa0
	andi	a0, a0, 126
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000b7:
	lui	a0, %hi(.promoted_doubles.func00000000000000b7)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000b7)
	fabs.d	fa5, fa0
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa4, fa5
	feq.d	a1, fa0, fa3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006d:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fclass.d	a0, fa0
	flt.d	a1, fa0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fclass.d	a0, fa0
	fle.d	a1, fa0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000042:
	lui	a0, %hi(.LCPI5_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI5_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa3
	and	a0, a0, a1
	ret

.promoted_doubles.func00000000000000b7:
	.quad	0x3c9cd2b297d889bc
	.quad	0x47efffffe0000000

