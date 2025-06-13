func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000028:
	zext.b	a0, a0
	andi	a1, a1, -16
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

