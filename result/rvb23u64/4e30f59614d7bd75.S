func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	li	a3, 5
	min	a1, a1, a2
	slli	a3, a3, 9
	min	a1, a1, a3
	subw	a0, a1, a0
	ret

