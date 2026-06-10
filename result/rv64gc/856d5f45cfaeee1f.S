func0000000000000021:
	addiw	a1, a1, -1
	andi	a2, a2, 112
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 62
	seqz	a1, a1
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret

