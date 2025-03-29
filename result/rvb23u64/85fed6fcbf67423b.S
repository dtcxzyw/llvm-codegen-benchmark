func00000000000000e1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

