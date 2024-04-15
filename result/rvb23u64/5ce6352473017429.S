func00000000000000d8:                   # @func00000000000000d8
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a2, a1, a0
	lui	a3, 1048560
	addiw	a3, a3, 15
	add	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
