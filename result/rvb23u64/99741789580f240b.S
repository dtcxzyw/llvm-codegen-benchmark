func0000000000000184:
	sext.w	a1, a1
	li	a3, 7
	sltiu	a1, a1, 448
	andn	a2, a3, a2
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

