func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

