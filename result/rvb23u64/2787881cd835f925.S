func000000000000018c:
	andi	a1, a1, 3
	snez	a1, a1
	srli	a0, a0, 15
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 15
	seqz	a1, a1
	srli	a0, a0, 43
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	andi	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	bexti	a1, a1, 1
	srliw	a0, a0, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret

