func000000000000002c:
	addiw	a2, a2, -1
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 19
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	zext.b	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 9
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, 1
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	zext.b	a0, a0
	sltiu	a2, a2, -26
	and	a1, a1, a2
	xori	a0, a0, 95
	czero.eqz	a0, a1, a0
	ret

