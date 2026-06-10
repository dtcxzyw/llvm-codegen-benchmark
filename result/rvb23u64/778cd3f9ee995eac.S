func0000000000000007:
	slliw	a0, a0, 3
	addi	a1, a1, -7
	addi	a0, a0, 8
	czero.eqz	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000051:
	slliw	a0, a0, 2
	sltiu	a1, a1, 7
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000053:
	slliw	a0, a0, 1
	sltiu	a1, a1, 7
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	slliw	a0, a0, 3
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

