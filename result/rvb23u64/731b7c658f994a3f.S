func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret

