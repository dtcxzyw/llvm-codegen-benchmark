func0000000000000184:
	lui	a1, 265216
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000196:
	lui	a1, 276672
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	zext.b	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

