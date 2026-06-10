func000000000000008c:
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
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
	flt.s	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000161:
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	flt.s	a1, fa1, fa0
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	flt.s	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	flt.s	a1, fa0, fa1
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000154:
	fle.s	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func00000000000000ec:
	feq.s	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000f8:
	feq.s	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	fle.s	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	feq.s	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

