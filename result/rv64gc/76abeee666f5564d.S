func0000000000000001:
	addw	a0, a0, a1
	lui	a1, 1
	bltu	a0, a1, .LBB0_2
	lui	a0, 1
.LBB0_2:
	ret

func000000000000000d:
	addw	a0, a0, a1
	li	a1, 99
	bltu	a0, a1, .LBB1_2
	li	a0, 99
.LBB1_2:
	ret

func0000000000000005:
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

