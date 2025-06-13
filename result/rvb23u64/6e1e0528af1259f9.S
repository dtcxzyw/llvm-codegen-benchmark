func000000000000028c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	addiw	a1, a1, 6
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret

