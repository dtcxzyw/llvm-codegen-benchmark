func0000000000000030:
	sext.w	a0, a0
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

