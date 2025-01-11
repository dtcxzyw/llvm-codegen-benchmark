func0000000000000006:
	slli	a1, a1, 48
	li	a2, -53
	srai	a1, a1, 48
	subw	a2, a2, a0
	subw	a2, a2, a1
	li	a0, 1
	sll	a0, a0, a2
	ret

