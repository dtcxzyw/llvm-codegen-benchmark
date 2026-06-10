func0000000000000050:
	slli	a2, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

