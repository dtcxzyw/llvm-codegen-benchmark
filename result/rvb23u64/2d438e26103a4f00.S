func0000000000000304:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.b	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

