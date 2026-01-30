func0000000000002188:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a2, a2
	zext.b	a1, a1
	xori	a1, a1, 22
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000003181:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	not	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003186:
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

