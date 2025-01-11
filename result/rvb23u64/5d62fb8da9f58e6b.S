func000000000000020a:
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

