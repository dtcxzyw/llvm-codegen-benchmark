func0000000000000008:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

