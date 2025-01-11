func0000000000000001:
	sub	a1, a1, a0
	bclri	a0, a1, 63
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a1, a1, a0
	srliw	a0, a1, 30
	slli	a0, a0, 30
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a0
	bexti	a0, a1, 35
	ret

