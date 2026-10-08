func000000000000000b:
	sub	a1, a1, a2
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sub	a1, a1, a2
	srli	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	mv	a3, a0
	sub	a0, a1, a2
	srli	a0, a0, 4
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000004:
	mv	a3, a0
	sub	a0, a1, a2
	srli	a0, a0, 1
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000000:
	mv	a3, a0
	sub	a0, a1, a2
	srli	a0, a0, 2
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

