func0000000000000007:
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 14
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, -4
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

