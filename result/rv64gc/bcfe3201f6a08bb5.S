func0000000000000086:
	srliw	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000084:
	srliw	a2, a2, 23
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a4:
	srliw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	srliw	a2, a2, 6
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

