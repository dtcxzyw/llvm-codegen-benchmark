func000000000000004c:
	slli	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	snez	a0, a1
	ret

func000000000000004a:
	slli	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sgtz	a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	srli	a1, a1, 62
	snez	a0, a1
	ret

