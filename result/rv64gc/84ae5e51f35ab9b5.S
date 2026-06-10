func0000000000000d8c:
	srl	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	srl	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000082c:
	srl	a1, a1, a2
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

