func0000000000000018:
	lui	a2, 1
	addiw	a2, a2, 904
	sub	a1, a2, a1
	sub	a0, a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001e:
	li	a2, 8
	sub	a1, a2, a1
	sub	a0, a2, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	li	a2, 32
	sub	a1, a2, a1
	li	a2, 8
	sub	a0, a2, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

