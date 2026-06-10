func000000000000354c:
	li	a3, 1
	sext.w	a4, a0
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	snez	a1, a4
	and	a0, a0, a1
	ret

