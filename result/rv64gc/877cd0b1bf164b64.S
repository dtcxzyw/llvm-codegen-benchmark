func000000000000194a:
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a4, a2
	subw	a2, a2, a0
	slt	a0, a4, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

