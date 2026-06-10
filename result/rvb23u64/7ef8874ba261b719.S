func000000000000006c:
	fle.s	a1, fa1, fa0
	addiw	a0, a0, -2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000a1:
	fle.s	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ec:
	feq.s	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	feq.s	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000161:
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000041:
	flt.s	a1, fa0, fa1
	addiw	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

