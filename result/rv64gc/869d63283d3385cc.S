func000000000000001c:
	andi	a1, a1, 126
	li	a2, 52
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 63
	li	a2, 52
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret

