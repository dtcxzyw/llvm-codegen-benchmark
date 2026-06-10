func000000000000001b:
	li	a3, 32
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000008:
	li	a3, 13
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

