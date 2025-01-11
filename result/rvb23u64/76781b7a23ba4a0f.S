func0000000000000041:
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 64
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	li	a3, 64
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

