func0000000000000001:
	slli	a2, a2, 3
	bgez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000061:
	slli	a2, a2, 2
	bgez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 28
	bgez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

