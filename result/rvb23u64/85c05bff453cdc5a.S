func000000000000014c:
	sext.b	a3, a2
	slti	a3, a3, 97
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	zext.b	a1, a1
	addi	a1, a1, -85
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a3, a2
	sltiu	a3, a3, 94
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

