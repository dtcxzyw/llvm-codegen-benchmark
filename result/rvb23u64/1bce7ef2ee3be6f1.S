func000000000000000c:
	andi	a2, a2, 5
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	andi	a2, a2, 192
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

