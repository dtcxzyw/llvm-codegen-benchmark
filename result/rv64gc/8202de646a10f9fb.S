func0000000000000054:
	srai	a1, a1, 5
	li	a2, 1000
	bltu	a1, a2, .LBB0_2
	li	a1, 1000
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000041:
	srai	a1, a1, 32
	li	a2, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srai	a1, a1, 3
	lui	a2, 4
	bltu	a1, a2, .LBB2_2
	lui	a1, 4
.LBB2_2:
	sltu	a0, a0, a1
	ret

