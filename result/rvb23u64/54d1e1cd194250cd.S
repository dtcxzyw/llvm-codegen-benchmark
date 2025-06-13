func0000000000000007:
	andi	a1, a1, 1
	slliw	a2, a2, 2
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

