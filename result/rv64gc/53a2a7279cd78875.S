func0000000000000021:
	andi	a2, a2, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 34
	seqz	a1, a1
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret

