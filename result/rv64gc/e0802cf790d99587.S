func0000000000000204:
	li	a2, 997
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	slti	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 903
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	li	a1, 903
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

