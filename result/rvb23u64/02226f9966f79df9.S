func000000000000000d:
	zext.h	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -1
	addiw	a1, a1, 256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

