func0000000000000007:
	li	a2, 64
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	li	a2, 64
	sub	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	li	a2, 4
	sub	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	li	a2, 4
	sub	a1, a2, a1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000001:
	li	a2, 8
	sub	a1, a2, a1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000003:
	lui	a2, 64
	addiw	a2, a2, -16
	sub	a1, a2, a1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

