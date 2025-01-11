func0000000000000003:
	li	a1, 128
	bltu	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:
	ret

func0000000000000002:
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	lui	a1, 16
	bltu	a0, a1, .LBB2_2
	lui	a0, 16
.LBB2_2:
	ret

