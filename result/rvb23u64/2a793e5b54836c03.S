func00000000000002b8:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

