func000000000000018c:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -39
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	srli	a2, a2, 35
	seqz	a2, a2
	addi	a1, a1, -50
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

