func0000000000006102:
	sltiu	a2, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -3
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

