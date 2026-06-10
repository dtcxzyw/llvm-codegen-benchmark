func0000000000000043:
	lui	a1, 1048544
	addiw	a2, a0, -1
	addiw	a0, a0, -2
	seqz	a2, a2
	czero.eqz	a0, a1, a0
	lui	a1, 2224
	slli	a2, a2, 18
	add	a0, a0, a1
	or	a0, a0, a2
	ret

