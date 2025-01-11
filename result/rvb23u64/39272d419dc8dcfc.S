func0000000000000021:
	sext.b	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.b	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 16
	sraiw	a1, a1, 24
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

