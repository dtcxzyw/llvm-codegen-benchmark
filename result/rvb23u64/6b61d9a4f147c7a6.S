func0000000000001808:
	sext.w	a0, a0
	addiw	a2, a2, -2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

