func000000000000008f:
	fmv.w.x	fa5, zero
	andi	a1, a1, 1
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001cf:
	lui	a2, 260096
	andi	a1, a1, 1
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI2_0:
	.word	0xbdb27eb6
func0000000000000085:
	lui	a2, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 1
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

