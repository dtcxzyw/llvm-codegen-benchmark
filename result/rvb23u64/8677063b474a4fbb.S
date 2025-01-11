func0000000000000004:
	sext.w	a1, a1
	li	a3, 16
	subw	a3, a3, a2
	min	a1, a3, a1
	sraw	a0, a0, a1
	ret

