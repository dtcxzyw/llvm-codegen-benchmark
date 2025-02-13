func0000000000000006:
	mv	a2, a0
	addiw	a0, a1, -1
	bgez	a0, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:
	ret

func00000000000000a1:
	mv	a2, a0
	addiw	a0, a1, -1
	bnez	a0, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:
	ret

func0000000000000001:
	mv	a2, a0
	addiw	a0, a1, -1
	bnez	a0, .LBB2_2
	addiw	a0, a2, -1
.LBB2_2:
	ret

func0000000000000026:
	mv	a2, a0
	addiw	a0, a1, -1
	bgez	a0, .LBB3_2
	addiw	a0, a2, -1
.LBB3_2:
	ret

