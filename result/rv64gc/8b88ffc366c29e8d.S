func0000000000000181:
	sext.w	a2, a2
	andi	a1, a1, 4
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	slli	a1, a1, 53
	snez	a2, a2
	and	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

