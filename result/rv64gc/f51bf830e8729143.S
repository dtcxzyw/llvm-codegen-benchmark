func0000000000000181:
	zext.b	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 48
	zext.b	a1, a1
	srli	a2, a2, 48
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

