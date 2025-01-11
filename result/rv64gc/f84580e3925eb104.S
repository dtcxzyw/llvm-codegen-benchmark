func000000000000002c:
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	snez	a2, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

