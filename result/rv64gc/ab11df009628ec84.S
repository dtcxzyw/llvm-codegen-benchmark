func0000000000000021:
	sraiw	a1, a1, 24
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sraiw	a1, a1, 24
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	sraiw	a1, a1, 24
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	sraiw	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

