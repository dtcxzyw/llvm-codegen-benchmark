func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 67
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

