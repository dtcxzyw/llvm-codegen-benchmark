func0000000000000004:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	slli	a0, a0, 6
	ret

