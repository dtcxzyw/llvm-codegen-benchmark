func0000000000000021:
	li	a2, 1
	slli	a2, a2, 36
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	srli	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

