func000000000000010a:
	sext.w	a3, a2
	sltiu	a3, a3, 10
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000010c:
	sext.w	a3, a2
	sltiu	a3, a3, 10
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func000000000000002a:
	addiw	a3, a2, 1
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 78
	xori	a0, a0, 1
	ret

func0000000000000021:
	addiw	a1, a1, 1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000002c:
	addiw	a3, a2, 1
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

