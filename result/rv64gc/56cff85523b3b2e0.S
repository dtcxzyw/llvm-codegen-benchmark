func000000000000018c:
	addiw	a1, a1, -16
	andi	a1, a1, -17
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	slti	a2, a1, 1024
	sltiu	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a1
	addiw	a1, a1, -5
	snez	a1, a1
	sltiu	a2, a2, 2
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

