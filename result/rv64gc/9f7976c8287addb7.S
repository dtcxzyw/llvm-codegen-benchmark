func0000000000000000:
	addiw	a2, a0, 2
	addiw	a1, a1, 8
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000008:
	addiw	a2, a0, 1
	addiw	a1, a1, 1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000020:
	addiw	a2, a0, 1
	addiw	a1, a1, -6
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000028:
	addiw	a2, a0, 1
	addiw	a1, a1, -1
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	not	a0, a0
	addw	a0, a0, a1
	ret

