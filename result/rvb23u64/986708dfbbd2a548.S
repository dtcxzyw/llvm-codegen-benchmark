func0000000000000084:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	li	a3, 2
	snez	a2, a2
	addi	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000086:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	li	a3, 2
	snez	a2, a2
	addi	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

