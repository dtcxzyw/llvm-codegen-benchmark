func00000000000000ec:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ac:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000aa:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000014c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	addiw	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	addiw	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret

