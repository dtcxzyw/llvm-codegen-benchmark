func0000000000000008:
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB2_2
	li	a0, 16
.LBB2_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB3_2
	li	a0, 16
.LBB3_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

