func0000000000001d87:
	sext.w	a1, a1
	addi	a2, a2, 1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret

