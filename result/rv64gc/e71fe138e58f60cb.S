func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a1, a1, a0
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

