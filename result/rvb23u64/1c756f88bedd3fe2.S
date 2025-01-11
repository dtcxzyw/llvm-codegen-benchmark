func00000000000001b8:
	zext.h	a1, a1
	lui	a2, 16
	lui	a3, 1048560
	add	a0, a0, a1
	addiw	a2, a2, -16
	addiw	a3, a3, 15
	sltu	a1, a2, a0
	add	a0, a0, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

