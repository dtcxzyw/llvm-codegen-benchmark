func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 11
	ret

func0000000000000181:
	sext.w	a1, a1
	lui	a3, 16384
	xor	a1, a1, a3
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 8
	ret

