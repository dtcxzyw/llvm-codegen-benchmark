func0000000000001084:
	srliw	a2, a1, 16
	srliw	a1, a1, 11
	li	a3, 2
	snez	a2, a2
	addi	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000001086:
	srliw	a2, a1, 16
	srliw	a1, a1, 11
	li	a3, 2
	snez	a2, a2
	addi	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

