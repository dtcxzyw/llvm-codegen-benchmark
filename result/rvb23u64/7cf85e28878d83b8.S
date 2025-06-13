func0000000000000294:
	sext.w	a1, a1
	sext.w	a3, a2
	sgtz	a3, a3
	addi	a2, a2, -16
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

