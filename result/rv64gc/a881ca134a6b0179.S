func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

