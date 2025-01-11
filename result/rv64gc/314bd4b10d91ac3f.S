func0000000000000088:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 19
	sltiu	a1, a1, 19
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	addi	a1, a1, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

