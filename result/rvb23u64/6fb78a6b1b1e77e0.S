func000000000000528c:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a1, a1, -16
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 16
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret

