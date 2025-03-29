func0000000000000090:
	zext.b	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -30
	snez	a0, a0
	or	a0, a0, a1
	ret

