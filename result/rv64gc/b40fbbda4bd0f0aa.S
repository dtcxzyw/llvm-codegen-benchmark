func000000000000000a:
	srai	a2, a2, 32
	sub	a1, a2, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	mv	a3, a0
	srai	a0, a2, 1
	sub	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000008:
	srai	a2, a2, 1
	sub	a1, a2, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

