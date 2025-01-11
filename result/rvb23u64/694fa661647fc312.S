func0000000000000021:
	andi	a2, a2, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

