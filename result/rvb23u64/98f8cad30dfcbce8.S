func0000000000001084:
	srliw	a2, a1, 16
	snez	a2, a2
	srliw	a1, a1, 11
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000001086:
	srliw	a2, a1, 16
	snez	a2, a2
	srliw	a1, a1, 11
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

