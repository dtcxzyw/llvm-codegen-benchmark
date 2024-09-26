func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
