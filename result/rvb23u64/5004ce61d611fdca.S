func0000000000000071:
	clzw	a2, a2
	li	a3, 31
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

