func0000000000000304:
	sext.w	a3, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a3, a1
	sext.w	a0, a0
	addiw	a1, a1, -3
	snez	a1, a1
	xor	a0, a0, a3
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

