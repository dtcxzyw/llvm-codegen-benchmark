func0000000000000021:
	slli	a0, a0, 63
	srai	a0, a0, 63
	addiw	a2, a1, -1
	or	a1, a1, a0
	and	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	addiw	a2, a1, -1
	or	a1, a1, a0
	and	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

