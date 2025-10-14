.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func00000000000002d8:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa0
	addiw	a0, a0, -2
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000004d6:
	sext.w	a0, a0
	fabs.d	fa5, fa0
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000d6:
	sext.w	a0, a0
	fabs.d	fa5, fa0
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000190:
	sext.w	a0, a0
	fclass.d	a1, fa0
	andi	a1, a1, 129
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000102:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	sext.w	a0, a0
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	seqz	a0, a0
	or	a0, a0, a1
	ret

