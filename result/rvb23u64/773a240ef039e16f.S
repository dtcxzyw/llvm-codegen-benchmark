func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 105
	ret

func0000000000000008:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, -8
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

