func000000000000002c:
	zext.b	a2, a2
	sltiu	a3, a1, -1
	addi	a2, a2, -45
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a3, a1, 2
	czero.nez	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

