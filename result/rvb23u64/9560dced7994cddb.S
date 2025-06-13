func000000000000001d:
	sext.w	a3, a2
	addi	a2, a2, -3
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 3
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

