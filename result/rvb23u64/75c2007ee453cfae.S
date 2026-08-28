func0000000000003184:
	addiw	a2, a2, -12
	zext.b	a0, a0
	snez	a2, a2
	addiw	a1, a1, -240
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

