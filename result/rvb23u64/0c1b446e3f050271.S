func0000000000000000:
	or	a0, a0, a1
	lui	a1, 61681
	andi	a0, a0, 1
	addiw	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret

