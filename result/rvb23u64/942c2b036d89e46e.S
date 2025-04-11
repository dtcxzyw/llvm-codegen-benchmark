func0000000000000070:
	andi	a1, a1, 1
	lui	a3, 16
	addiw	a3, a3, -16
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	lui	a3, 1048560
	or	a1, a1, a2
	addiw	a3, a3, 15
	add	a3, a3, a1
	minu	a1, a3, a1
	or	a0, a0, a1
	ret

