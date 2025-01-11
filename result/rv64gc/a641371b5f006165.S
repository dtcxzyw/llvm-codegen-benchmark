func0000000000000108:
	sext.w	a0, a0
	addiw	a1, a1, -128
	sltiu	a1, a1, -127
	sltiu	a0, a0, -15
	or	a0, a0, a1
	ret

