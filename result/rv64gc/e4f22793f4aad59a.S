func000000000000010c:
	sext.w	a0, a0
	fsub.d	fa5, fa0, fa1
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	feq.d	a1, fa5, fa4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

