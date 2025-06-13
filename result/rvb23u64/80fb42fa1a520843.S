func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -24
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 24
	sltu	a0, a1, a0
	ret

