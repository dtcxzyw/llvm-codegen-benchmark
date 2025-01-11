func00000000000000c4:
	srliw	a1, a1, 3
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	srliw	a1, a1, 3
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret

