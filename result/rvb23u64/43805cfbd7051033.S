func0000000000000008:
	addiw	a2, a2, -1
	sltiu	a2, a2, -2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -9
	czero.nez	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000004:
	addiw	a2, a2, -6
	sltiu	a2, a2, -3
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

