func000000000000008c:
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	flt.s	a1, fa0, fa1
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	flt.s	a1, fa1, fa0
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a0, a0
	fle.s	a1, fa0, fa1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sext.w	a0, a0
	fle.s	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

