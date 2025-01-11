func0000000000000085:
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000d1:
	addi	a2, a2, -7
	sltiu	a1, a1, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

