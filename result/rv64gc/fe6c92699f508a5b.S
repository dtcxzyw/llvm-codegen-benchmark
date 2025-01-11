func0000000000000001:
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	sltiu	a0, a1, 9
	addiw	a0, a0, -1
	or	a0, a0, a2
	ret

