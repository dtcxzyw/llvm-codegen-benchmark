func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 105
	ret

