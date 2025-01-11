func0000000000000001:
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	or	a1, a1, a2
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002c:
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

