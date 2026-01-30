func000000000000002c:
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, -2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ca:
	fcvt.w.s	a1, fa0, rtz
	sgtz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	srli	a1, a1, 63
	sgtz	a0, a0
	and	a0, a0, a1
	ret

