func0000000000000001:
	slliw	a1, a1, 4
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	slliw	a1, a1, 2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

