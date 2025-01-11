func0000000000000021:
	slli	a1, a1, 12
	srli	a1, a1, 12
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 16
	srli	a1, a1, 16
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

