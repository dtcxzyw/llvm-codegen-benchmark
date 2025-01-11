func0000000000000000:
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	divu	a0, a0, a1
	sll	a0, a0, a3
	ret

