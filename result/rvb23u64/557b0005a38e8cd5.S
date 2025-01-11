func0000000000000001:
	andi	a1, a1, 1
	li	a2, 4
	subw	a2, a2, a1
	sext.w	a0, a0
	sll	a0, a0, a2
	ret

