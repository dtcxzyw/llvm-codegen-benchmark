func000000000000018c:
	sext.w	a1, a1
	andi	a2, a2, 80
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, -9
	sext.w	a2, a2
	sltiu	a1, a1, 2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

