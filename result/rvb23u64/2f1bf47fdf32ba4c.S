func0000000000000024:
	zext.b	a1, a1
	srli	a2, a1, 4
	sltiu	a1, a1, 160
	addiw	a2, a2, 48
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

