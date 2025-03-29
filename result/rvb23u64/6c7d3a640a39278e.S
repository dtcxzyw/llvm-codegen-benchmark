func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 8
	addiw	a1, a1, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a0, a0
	andi	a1, a1, -16
	li	a2, 8
	addi	a1, a1, 8
	sltiu	a0, a0, 9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

