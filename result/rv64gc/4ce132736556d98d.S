func0000000000000000:
	mv	a2, a0
	slli	a0, a1, 9
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	mv	a2, a0
	slli	a0, a1, 1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000003:
	slli	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

