func0000000000000063:                   # @func0000000000000063
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a2, a2, a0
	lui	a3, 1048560
	addiw	a3, a3, 15
	czero.eqz	a2, a3, a2
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
