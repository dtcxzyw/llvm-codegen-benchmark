func00000000000000e8:
	zext.b	a2, a2
	slliw	a1, a1, 8
	not	a0, a0
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

