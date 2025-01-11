func0000000000000041:
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	slt	a0, a0, a1
	ret

