func00000000000001a1:
	mulw	a1, a1, a2
	slliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	mulw	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a0, a1
	ret

