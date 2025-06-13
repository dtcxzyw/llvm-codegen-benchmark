func0000000000000001:
	sext.w	a2, a2
	andi	a1, a1, 31
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000014:
	sext.w	a2, a2
	zext.b	a1, a1
	sltiu	a2, a2, 12
	and	a0, a0, a2
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret

