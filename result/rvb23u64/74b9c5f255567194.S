func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 5
	li	a2, 112
	addiw	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

