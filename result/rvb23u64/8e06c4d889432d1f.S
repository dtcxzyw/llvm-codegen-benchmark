func000000000000018c:
	sext.w	a1, a1
	bexti	a2, a2, 2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	andi	a2, a2, 15
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 126
	addiw	a1, a1, -39
	addi	a2, a2, -38
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

