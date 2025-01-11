func0000000000000021:
	sext.w	a1, a1
	bexti	a2, a2, 29
	seqz	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 1
	sltiu	a1, a1, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -64
	snez	a1, a1
	and	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

