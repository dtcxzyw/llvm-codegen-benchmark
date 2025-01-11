func000000000000004c:
	andi	a2, a2, 31
	srl	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 31
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 7
	srl	a1, a1, a2
	and	a0, a0, a1
	ret

