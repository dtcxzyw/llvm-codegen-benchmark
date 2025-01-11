func0000000000000066:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000067:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	addw	a1, a1, a2
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000040:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000063:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

