func0000000000000001:
	addiw	a2, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	ret

