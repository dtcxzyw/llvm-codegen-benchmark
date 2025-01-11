func0000000000000026:
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 8
	blt	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

