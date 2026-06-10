func0000000000000021:
	li	a3, -1
	and	a1, a1, a2
	slli	a3, a3, 63
	sext.w	a0, a0
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

