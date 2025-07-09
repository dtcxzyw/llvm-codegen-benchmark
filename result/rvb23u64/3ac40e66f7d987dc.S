func0000000000000021:
	sext.w	a2, a1
	li	a3, -1
	sll	a1, a3, a1
	czero.eqz	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a1
	li	a3, -1
	sll	a1, a3, a1
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	andn	a0, a0, a1
	ret

