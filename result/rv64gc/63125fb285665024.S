func00000000000006e8:
	addi	a2, a2, 1
	srliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	addi	a2, a2, 1
	srliw	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

