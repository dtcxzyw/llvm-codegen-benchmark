func0000000000000084:
	srliw	a1, a1, 11
	bnez	a1, .LBB0_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	srliw	a1, a1, 11
	bnez	a1, .LBB1_2
	li	a1, 2
	slt	a0, a0, a1
	ret
.LBB1_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

