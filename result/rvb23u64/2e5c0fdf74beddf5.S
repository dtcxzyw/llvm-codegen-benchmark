func0000000000000008:
	zext.w	a2, a2
	not	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

