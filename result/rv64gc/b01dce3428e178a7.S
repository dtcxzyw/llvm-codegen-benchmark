func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 120
	sub	a1, a1, a0
	slliw	a0, a1, 3
	ret
.LBB0_2:
	li	a1, 56
	sub	a1, a1, a0
	slliw	a0, a1, 3
	ret

func0000000000000000:
	andi	a1, a1, 1
	xori	a1, a1, 9
	sub	a1, a1, a0
	slliw	a0, a1, 16
	ret

