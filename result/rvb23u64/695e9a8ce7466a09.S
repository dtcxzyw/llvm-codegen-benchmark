func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

