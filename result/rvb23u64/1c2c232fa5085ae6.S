func0000000000000021:
	li	a1, -1
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

func0000000000000028:
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

