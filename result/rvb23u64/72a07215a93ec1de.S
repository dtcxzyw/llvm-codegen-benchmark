func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

