func000000000000002c:
	fcvt.w.s	a1, fa0, rtz
	addi	a1, a1, -1
	addiw	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	fcvt.w.s	a1, fa0, rtz
	sgtz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000146:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	srli	a1, a1, 63
	sgtz	a0, a0
	and	a0, a0, a1
	ret

