func0000000000000003:
	srli	a0, a0, 4
	lui	a1, 65536
	bltu	a0, a1, .LBB0_2
	lui	a0, 65536
.LBB0_2:
	ret

func000000000000000b:
	srli	a0, a0, 6
	lui	a1, 65536
	bltu	a0, a1, .LBB1_2
	lui	a0, 65536
.LBB1_2:
	ret

