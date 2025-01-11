func0000000000000004:
	li	a3, 100
	bltu	a2, a3, .LBB0_2
	li	a2, 100
.LBB0_2:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 4
	addiw	a3, a3, -66
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	li	a3, 8
	bltu	a2, a3, .LBB2_2
	li	a2, 8
.LBB2_2:
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 8
	bltu	a2, a3, .LBB3_2
	li	a2, 8
.LBB3_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

