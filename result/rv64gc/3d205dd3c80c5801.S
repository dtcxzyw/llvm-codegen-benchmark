func0000000000000002:
	lui	a3, 1048320
	and	a2, a2, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 15
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	add	a0, a0, a2
	ret

