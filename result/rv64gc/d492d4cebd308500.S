func000000000000003b:
	addiw	a1, a1, 1
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000032:
	addiw	a1, a1, 1
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func000000000000001b:
	addiw	a1, a1, 2
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000039:
	addiw	a1, a1, 1
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

