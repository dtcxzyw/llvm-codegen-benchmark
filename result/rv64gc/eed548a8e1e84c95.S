func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	or	a1, a1, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

