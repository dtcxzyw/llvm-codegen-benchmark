func000000000000018c:
	snez	a2, a2
	and	a0, a0, a2
	srli	a1, a1, 12
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	snez	a2, a2
	andi	a1, a1, 1024
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

