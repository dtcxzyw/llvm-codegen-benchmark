func000000000000000c:
	slli	a1, a1, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	li	a2, 511
	andn	a1, a2, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	bexti	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000006c:
	bexti	a1, a1, 2
	and	a0, a0, a1
	ret

