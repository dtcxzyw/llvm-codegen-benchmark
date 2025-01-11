func000000000000001a:
	sllw	a1, a1, a2
	li	a2, 9
	andi	a1, a1, 511
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret

