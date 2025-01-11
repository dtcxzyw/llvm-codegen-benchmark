func0000000000000821:
	xor	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	xor	a0, a0, a2
	bclri	a1, a1, 31
	sext.w	a0, a0
	bclri	a1, a1, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000082c:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 34
	and	a0, a0, a1
	ret

