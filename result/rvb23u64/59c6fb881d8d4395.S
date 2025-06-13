func0000000000000019:
	sext.w	a2, a2
	add	a3, a1, a0
	addiw	a3, a3, 1
	slt	a2, a3, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

