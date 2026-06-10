func0000000000000046:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

