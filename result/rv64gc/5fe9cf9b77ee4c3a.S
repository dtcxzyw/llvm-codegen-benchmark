func0000000000000004:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

