func0000000000000086:
	srliw	a2, a2, 3
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret

func0000000000000084:
	srliw	a2, a2, 1
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

