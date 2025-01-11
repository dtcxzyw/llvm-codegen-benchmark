func0000000000000021:
	xori	a2, a2, 4
	xori	a1, a1, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 16
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	addi	a1, a1, -18
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

