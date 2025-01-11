func000000000000002c:
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 62
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

