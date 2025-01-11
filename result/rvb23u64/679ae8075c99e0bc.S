func0000000000000001:
	andi	a1, a1, 2047
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, -32
	bclri	a1, a1, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

