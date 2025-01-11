func0000000000000021:
	not	a0, a0
	xori	a1, a1, 13
	andi	a0, a0, 48
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	li	a2, 1
	slti	a1, a1, 3
	slli	a2, a2, 11
	xori	a1, a1, 1
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

