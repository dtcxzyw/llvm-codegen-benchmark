func0000000000000001:
	zext.b	a1, a1
	addi	a0, a0, -45
	czero.eqz	a0, a0, a1
	addi	a0, a0, 45
	ret

func0000000000000024:
	slliw	a1, a1, 1
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000004:
	slliw	a1, a1, 2
	sltiu	a1, a1, 65
	czero.nez	a0, a0, a1
	ret

