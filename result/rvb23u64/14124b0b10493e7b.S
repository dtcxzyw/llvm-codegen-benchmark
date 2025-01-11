func00000000000004a4:
	sltiu	a3, a1, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000004b4:
	sltiu	a3, a1, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000004a8:
	sltiu	a3, a1, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

