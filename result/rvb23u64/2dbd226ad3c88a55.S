func000000000000000c:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sll	a0, a0, a1
	ret

