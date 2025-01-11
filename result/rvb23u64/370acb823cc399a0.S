func0000000000000144:
	sext.w	a2, a0
	or	a0, a0, a1
	lui	a1, 349525
	sext.w	a0, a0
	addiw	a1, a1, 1366
	slti	a0, a0, 0
	xori	a0, a0, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 30
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret

