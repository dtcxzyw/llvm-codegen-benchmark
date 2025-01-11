func0000000000000020:
	li	a3, 128
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addw	a0, a0, a2
	ret

func0000000000000021:
	li	a3, 64
	sub	a2, a3, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addw	a0, a0, a2
	ret

func000000000000002d:
	li	a3, 19
	sub	a2, a3, a2
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	addw	a0, a0, a2
	ret

