func0000000000000001:
	sext.w	a2, a2
	snez	a2, a2
	slliw	a2, a2, 31
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 23
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	andi	a2, a2, 146
	or	a1, a1, a2
	and	a0, a0, a1
	ret

