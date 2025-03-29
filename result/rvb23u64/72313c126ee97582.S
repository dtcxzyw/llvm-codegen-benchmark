func0000000000000074:
	zext.b	a0, a0
	li	a1, 3
	minu	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a1, a0
	addi	a0, a0, 1
	li	a2, 1
	sltiu	a1, a1, 254
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	zext.b	a1, a0
	addi	a0, a0, -87
	sltiu	a1, a1, 97
	czero.nez	a0, a0, a1
	ret

