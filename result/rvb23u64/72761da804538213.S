func0000000000000061:
	and	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000004c:
	and	a1, a1, a2
	bext	a0, a1, a0
	ret

func0000000000000041:
	and	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, -2
	snez	a0, a0
	ret

func0000000000000021:
	and	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, -2
	snez	a0, a0
	ret

