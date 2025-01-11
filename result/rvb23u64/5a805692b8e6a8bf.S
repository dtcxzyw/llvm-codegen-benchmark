func0000000000000061:
	slli	a1, a1, 8
	xor	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 14
	ret

func0000000000000001:
	slli	a1, a1, 10
	xor	a0, a0, a1
	lui	a1, 12
	and	a0, a0, a1
	seqz	a0, a0
	ret

