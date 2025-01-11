func0000000000000000:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000007:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000001:
	addw	a1, a1, a2
	addiw	a0, a0, -14
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000008:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000003:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func000000000000000c:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

