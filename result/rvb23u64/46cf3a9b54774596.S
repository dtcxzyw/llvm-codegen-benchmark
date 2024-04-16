func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	andi	a1, a1, 1
	lui	a2, 512
	czero.nez	a1, a2, a1
	lui	a2, 1059
	addiw	a2, a2, 45
	or	a1, a1, a2
	li	a2, 45
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
