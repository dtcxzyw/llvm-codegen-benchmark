func0000000000000021:
	andi	a1, a1, 1
	sext.w	a2, a2
	addiw	a0, a0, -1
	seqz	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, -191
	snez	a2, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	sltiu	a0, a0, 2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

