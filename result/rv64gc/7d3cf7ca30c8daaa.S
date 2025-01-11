func0000000000000050:
	sext.w	a0, a0
	slli	a2, a1, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

