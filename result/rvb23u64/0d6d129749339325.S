func0000000000000141:
	bext	a1, a1, a2
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000121:
	li	a3, -1
	bext	a1, a1, a2
	sll	a0, a3, a0
	czero.eqz	a0, a0, a1
	ret

