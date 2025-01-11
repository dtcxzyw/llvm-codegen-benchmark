func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a1, a1, a0
	slli.uw	a0, a1, 3
	ret

