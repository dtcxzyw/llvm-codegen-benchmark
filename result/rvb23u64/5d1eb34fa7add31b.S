func000000000000002c:
	zext.b	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000024:
	zext.b	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	sltiu	a1, a1, 4
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

