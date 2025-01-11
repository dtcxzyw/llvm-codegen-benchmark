func0000000000000015:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

