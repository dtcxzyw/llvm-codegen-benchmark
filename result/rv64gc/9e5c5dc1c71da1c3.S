func0000000000000030:
	sext.w	a0, a0
	fcvt.d.w	fa5, a1
	feq.d	a1, fa0, fa5
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

