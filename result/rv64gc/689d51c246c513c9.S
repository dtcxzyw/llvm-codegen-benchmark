func0000000000000101:
	sub	a1, a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB1_2
	li	a1, 16
.LBB1_2:
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB2_2
	li	a1, 16
.LBB2_2:
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

