func000000000000018c:
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	and	a1, a1, a2
	addiw	a0, a0, -2
	slli	a1, a1, 54
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	and	a1, a1, a2
	srli	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

