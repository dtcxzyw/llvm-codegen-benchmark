func0000000000000007:
	addi	a1, a1, -7
	slliw	a0, a0, 3
	li	a2, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000051:
	sltiu	a1, a1, 7
	slliw	a0, a0, 2
	li	a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000053:
	sltiu	a1, a1, 7
	slliw	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a0, a0, 3
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

