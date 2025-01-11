func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -7
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

