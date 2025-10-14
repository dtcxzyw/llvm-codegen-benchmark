func000000000000018c:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, -41
	snez	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, -3
	xor	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008a:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	sltu	a2, a3, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000016c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	snez	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	slt	a2, a3, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slt	a2, a3, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

