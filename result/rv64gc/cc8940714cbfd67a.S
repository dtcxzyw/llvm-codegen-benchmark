func0000000000000006:
	addiw	a1, a1, -1
	bgez	a1, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:
	mv	a0, a1
	ret

func00000000000000a1:
	addiw	a1, a1, -1
	bnez	a1, .LBB1_2
	addiw	a1, a0, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, -1
	bnez	a1, .LBB2_2
	addiw	a1, a0, -1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000026:
	addiw	a1, a1, -1
	bgez	a1, .LBB3_2
	addiw	a1, a0, -1
.LBB3_2:
	mv	a0, a1
	ret

