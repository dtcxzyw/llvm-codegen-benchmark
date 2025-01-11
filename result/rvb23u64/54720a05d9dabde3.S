func0000000000000181:
	lui	a1, 21824
	lui	a2, 10912
	and	a1, a1, a0
	and	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	bexti	a1, a0, 32
	bexti	a0, a0, 33
	xor	a0, a0, a1
	ret

