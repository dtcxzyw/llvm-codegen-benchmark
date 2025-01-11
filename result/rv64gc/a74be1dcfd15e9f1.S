func00000000000000e8:
	not	a2, a2
	slli	a1, a1, 8
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

