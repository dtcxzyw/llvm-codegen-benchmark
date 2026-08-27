func0000000000000021:
	sext.w	a2, a2
	addiw	a0, a0, -1
	andi	a1, a1, 1
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a2
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a1, a1
	xori	a2, a2, 191
	czero.eqz	a0, a1, a0
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	xori	a2, a2, 1
	czero.eqz	a0, a1, a0
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

