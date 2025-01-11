func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 1048574
	and	a2, a2, a3
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sltu	a0, a0, a2
	ret

