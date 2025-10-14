func0000000000000001:
	andi	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	addiw	a2, a2, -2
	snez	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 31
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 13
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

