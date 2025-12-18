func00000000000000a4:
	snez	a2, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 35
	bltu	a2, a1, .LBB1_2
	li	a1, 35
.LBB1_2:
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret

