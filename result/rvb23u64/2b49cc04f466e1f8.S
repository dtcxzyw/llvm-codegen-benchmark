func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a3, a1
	sext.w	a2, a2
	addiw	a1, a1, 2
	sltu	a2, a2, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

