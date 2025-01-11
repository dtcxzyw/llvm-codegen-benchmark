func0000000000000021:
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -6
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	not	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

