func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 6
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sll	a0, a1, a0
	ret

