func00000000000000e1:
	andi	a1, a1, 1
	addiw	a0, a0, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	li	a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

