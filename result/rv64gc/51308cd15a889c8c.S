func0000000000000001:
	srai	a1, a0, 63
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000021:
	sgtz	a1, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func000000000000000c:
	slti	a1, a0, 33
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

