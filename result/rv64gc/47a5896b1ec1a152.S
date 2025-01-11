func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 31
	slti	a0, a0, 0
	addi	a1, a1, -24
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	andi	a1, a1, 31
	slti	a0, a0, 0
	addi	a1, a1, -6
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

