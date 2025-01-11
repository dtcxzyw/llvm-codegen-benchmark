func000000000000001d:
	andi	a0, a0, 2047
	li	a1, 1075
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ret

