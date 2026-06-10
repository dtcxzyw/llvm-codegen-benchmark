func0000000000000025:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 448
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 2
	and	a0, a0, a1
	ret

