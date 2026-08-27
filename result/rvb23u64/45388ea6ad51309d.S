func0000000000000058:
	andi	a2, a2, 253
	sext.w	a1, a1
	addi	a2, a2, -36
	seqz	a2, a2
	xori	a1, a1, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	andi	a2, a2, 64
	xori	a1, a1, 4
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

