func0000000000000018:
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sll	a0, a1, a0
	ret

