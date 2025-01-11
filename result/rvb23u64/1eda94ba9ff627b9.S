func00000000000000e3:
	lui	a2, 16
	lui	a3, 1048560
	zext.h	a1, a1
	addiw	a2, a2, -16
	addiw	a3, a3, 15
	sltu	a2, a2, a0
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

