func0000000000000010:
	sext.w	a2, a1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

