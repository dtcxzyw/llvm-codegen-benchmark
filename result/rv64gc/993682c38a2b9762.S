func0000000000000026:
	not	a2, a2
	li	a3, 4
	blt	a1, a3, .LBB0_2
	li	a1, 4
.LBB0_2:
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	not	a2, a2
	li	a3, 8
	blt	a1, a3, .LBB1_2
	li	a1, 8
.LBB1_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

