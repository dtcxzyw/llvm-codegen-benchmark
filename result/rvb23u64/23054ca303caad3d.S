func000000000000052a:
	sext.w	a3, a2
	addi	a2, a2, -16
	sgtz	a3, a3
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 16
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

