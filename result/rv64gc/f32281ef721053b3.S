func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -17
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 7
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 64
	seqz	a1, a1
	and	a0, a0, a1
	ret

