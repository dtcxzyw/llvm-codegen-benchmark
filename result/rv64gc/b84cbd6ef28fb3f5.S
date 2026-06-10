func00000000000000ec:
	feq.d	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000041:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000006c:
	fle.d	a1, fa1, fa0
	addiw	a0, a0, -1
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000ac:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000a1:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	fle.d	a1, fa1, fa0
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

