func0000000000000001:
	andi	a1, a1, 240
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 49
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 2046
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

