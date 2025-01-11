func000000000000000b:
	sub	a1, a1, a2
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sub	a1, a1, a2
	srli	a1, a1, 3
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srli	a1, a1, 4
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srli	a1, a1, 2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

