func0000000000000050:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -1
	minu	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

