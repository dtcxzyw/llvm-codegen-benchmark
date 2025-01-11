func00000000000001d8:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000002d8:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c8:
	lui	a1, 2
	fmv.w.x	fa5, zero
	addiw	a1, a1, 1809
	slt	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000202:
	fmv.w.x	fa5, zero
	addi	a0, a0, -1
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

