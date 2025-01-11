func0000000000000002:
	not	a2, a2
	bexti	a2, a2, 14
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	bexti	a2, a2, 9
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, 128
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

