func0000000000003181:
	addiw	a1, a1, -7
	snez	a1, a1
	zext.b	a0, a0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

