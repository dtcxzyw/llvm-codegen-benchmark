.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func00000000000002d8:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa4, fa5
	addiw	a0, a0, -2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000004d6:
	li	a1, 971
	fabs.d	fa5, fa0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000d6:
	li	a1, 971
	fabs.d	fa5, fa0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000190:
	fclass.d	a1, fa0
	sext.w	a0, a0
	andi	a1, a1, 129
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000102:
	lui	a1, %hi(.LCPI4_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa4, fa5
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

