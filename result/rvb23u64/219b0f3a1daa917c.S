func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 105
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, -8
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

