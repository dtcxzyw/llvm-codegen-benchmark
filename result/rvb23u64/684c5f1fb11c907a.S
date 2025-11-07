func000000000000002c:
	zext.b	a2, a2
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a2, a2
	sltiu	a2, a2, 253
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 253
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a2, a2
	sltiu	a2, a2, 253
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

