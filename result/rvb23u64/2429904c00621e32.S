func000000000000002c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a0, a0
	andn	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000021:
	andi	a1, a1, 1
	and	a2, a2, a0
	addiw	a0, a0, 1
	seqz	a0, a0
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	seqz	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000014c:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a2, a2
	srliw	a0, a0, 31
	andn	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func000000000000018c:
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, -1
	snez	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a0, a0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a0, a0, 2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000146:
	andi	a1, a1, 1
	srliw	a2, a2, 31
	srliw	a0, a0, 31
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

