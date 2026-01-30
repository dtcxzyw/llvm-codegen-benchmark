func0000000000000001:
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 58
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	addiw	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	srliw	a0, a0, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

