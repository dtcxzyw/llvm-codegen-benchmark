func000000000000018a:
	addiw	a0, a0, -2
	fle.d	a1, fa0, fa1
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000186:
	addiw	a0, a0, -3
	fle.d	a1, fa1, fa0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001c2:
	feq.d	a1, fa0, fa1
	addiw	a0, a0, 1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000002c2:
	flt.d	a1, fa1, fa0
	addiw	a0, a0, -2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000da:
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000290:
	fle.d	a1, fa0, fa1
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -3
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	feq.d	a1, fa0, fa1
	addiw	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000030:
	feq.d	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000034c:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000294:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000002d8:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000036:
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

