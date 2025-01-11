func0000000000000021:
	andi	a2, a2, 31
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000085:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, -512
	sext.w	a2, a2
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

