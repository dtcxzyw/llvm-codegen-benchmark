func0000000000000070:
	andi	a1, a1, 1
	lui	a3, 16
	lui	a4, 1048560
	addiw	a3, a3, -16
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a2, a3, a1
	addiw	a4, a4, 15
	czero.eqz	a2, a4, a2
	add	a1, a1, a2
	or	a0, a0, a1
	ret

