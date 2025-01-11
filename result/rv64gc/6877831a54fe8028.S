func0000000000000041:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 7
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 7
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

