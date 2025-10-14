func0000000000000043:
	addiw	a1, a0, -1
	addiw	a0, a0, -2
	lui	a2, 1048544
	czero.eqz	a0, a2, a0
	lui	a2, 2224
	seqz	a1, a1
	slli	a1, a1, 18
	add	a0, a0, a2
	or	a0, a0, a1
	ret

