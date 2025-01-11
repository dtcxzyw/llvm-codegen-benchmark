func0000000000000008:
	addiw	a1, a1, 1
	li	a2, 10
	bltu	a2, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -48
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, 1
	li	a2, 2
	bltu	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, -100
	li	a2, 2
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
	addiw	a1, a1, 4
	li	a2, 3
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

