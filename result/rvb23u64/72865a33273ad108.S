func0000000000000004:
	li	a3, 1
	andn	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

