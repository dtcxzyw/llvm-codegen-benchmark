func000000000000018c:
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -256
	sltiu	a1, a1, -80
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

