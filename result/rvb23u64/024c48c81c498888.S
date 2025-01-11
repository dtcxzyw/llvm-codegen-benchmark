func0000000000000001:
	subw	a1, a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a0
	bexti	a0, a1, 30
	ret

