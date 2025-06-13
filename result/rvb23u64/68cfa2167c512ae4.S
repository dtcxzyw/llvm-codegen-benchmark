func0000000000000006:
	sext.w	a1, a1
	add	a2, a2, a0
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

