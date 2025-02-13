func0000000000000008:
	mv	a2, a0
	addiw	a0, a1, 1
	li	a1, 10
	bltu	a1, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000004:
	mv	a2, a0
	addiw	a0, a1, -48
	li	a1, 10
	bltu	a0, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000024:
	mv	a2, a0
	addiw	a0, a1, 1
	li	a1, 2
	bltu	a0, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000034:
	mv	a2, a0
	addiw	a0, a1, -100
	li	a1, 2
	bltu	a0, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func000000000000000a:
	addiw	a1, a1, -1
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000014:
	mv	a2, a0
	addiw	a0, a1, 4
	li	a1, 3
	bltu	a0, a1, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

