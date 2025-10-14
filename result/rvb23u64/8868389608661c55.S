func0000000000000061:
	andi	a1, a1, -2
	addiw	a1, a1, -6
	addi	a0, a0, 152
	czero.nez	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a0, a0, -24
	czero.nez	a0, a0, a1
	ret

