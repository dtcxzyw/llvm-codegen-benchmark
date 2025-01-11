func0000000000000001:
	andi	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, -49
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	lui	a3, 1
	and	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

