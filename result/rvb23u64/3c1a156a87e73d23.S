func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 6
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -18
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	sltiu	a1, a1, 37
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

