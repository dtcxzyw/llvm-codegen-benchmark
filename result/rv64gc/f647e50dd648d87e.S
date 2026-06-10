func0000000000000008:
	li	a2, 10
	addiw	a1, a1, 1
	bltu	a2, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	li	a2, 10
	addiw	a1, a1, -48
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000024:
	li	a2, 2
	addiw	a1, a1, 1
	bltu	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000034:
	li	a2, 2
	addiw	a1, a1, -100
	bltu	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000014:
	li	a2, 3
	addiw	a1, a1, 4
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

