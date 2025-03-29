func0000000000000002:
	zext.b	a2, a2
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

