func0000000000000021:
	zext.h	a1, a1
	bexti	a2, a2, 12
	addi	a2, a2, 1
	addi	a1, a1, -2048
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

