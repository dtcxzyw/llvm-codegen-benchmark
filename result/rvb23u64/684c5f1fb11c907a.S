func000000000000002c:
	andi	a2, a2, 255
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 255
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	andi	a2, a2, 255
	snez	a1, a1
	sltiu	a2, a2, 253
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	andi	a2, a2, 255
	seqz	a1, a1
	sltiu	a2, a2, 253
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	andi	a2, a2, 255
	snez	a1, a1
	sltiu	a2, a2, 253
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 255
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

