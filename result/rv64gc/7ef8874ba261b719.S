func000000000000006c:
	sext.w	a0, a0
	fle.s	a1, fa1, fa0
	xori	a1, a1, 1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	fle.s	a1, fa0, fa1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

