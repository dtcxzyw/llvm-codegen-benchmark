func0000000000000001:
	andi	a1, a1, 240
	addi	a1, a1, -160
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 112
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 240
	sltiu	a1, a1, 113
	and	a0, a0, a1
	ret

func000000000000002c:
	bexti	a1, a1, 1
	and	a0, a0, a1
	ret

