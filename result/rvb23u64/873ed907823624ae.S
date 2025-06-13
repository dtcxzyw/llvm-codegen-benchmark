func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 3
	and	a1, a1, a2
	addi	a0, a0, -101
	czero.nez	a0, a0, a1
	addi	a0, a0, 101
	ret

