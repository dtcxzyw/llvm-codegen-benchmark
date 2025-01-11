func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 18
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

