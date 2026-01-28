func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, -3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a1, a1, 32
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

