func00000000000000ca:
	negw	a1, a1
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000004a:
	li	a2, -53
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	li	a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

