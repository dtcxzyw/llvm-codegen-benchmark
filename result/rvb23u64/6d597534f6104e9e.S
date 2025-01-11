func0000000000000018:
	bexti	a1, a1, 29
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 65408
	and	a1, a1, a2
	lui	a2, 55168
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

