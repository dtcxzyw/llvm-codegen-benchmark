func00000000000000e6:
	li	a3, 4
	blt	a1, a3, .LBB0_2
	li	a1, 4
.LBB0_2:
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	slt	a0, a2, a3
	ret

func00000000000000e1:
	li	a3, 8
	blt	a1, a3, .LBB1_2
	li	a1, 8
.LBB1_2:
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

func00000000000000a1:
	li	a3, 8
	blt	a1, a3, .LBB2_2
	li	a1, 8
.LBB2_2:
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

