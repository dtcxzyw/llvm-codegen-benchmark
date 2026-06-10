func0000000000000021:
	addiw	a3, a1, 1
	seqz	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	addiw	a1, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	addiw	a3, a1, -3
	addi	a2, a2, -1
	sext.w	a1, a1
	czero.nez	a2, a2, a3
	addi	a2, a2, 1
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

