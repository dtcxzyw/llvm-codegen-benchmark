func000000000000000c:
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	add	a1, a1, a2
	and	a0, a0, a1
	ret

