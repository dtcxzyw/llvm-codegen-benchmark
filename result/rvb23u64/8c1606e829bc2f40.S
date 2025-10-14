func0000000000000010:
	addiw	a1, a1, -128
	li	a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

