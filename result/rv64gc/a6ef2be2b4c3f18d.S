func000000000000001d:
	seqz	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000017:
	addi	a0, a0, -4
	fmv.w.x	fa5, zero
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	addi	a0, a0, -4
	feq.s	a1, fa0, fa0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001e:
	seqz	a0, a0
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret

