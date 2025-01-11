func0000000000000181:
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 96
	andi	a0, a0, 96
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 16
	andi	a0, a0, 272
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 127
	andi	a0, a0, 127
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret

