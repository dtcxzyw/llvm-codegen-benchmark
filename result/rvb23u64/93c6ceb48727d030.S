func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	xori	a0, a0, 3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

