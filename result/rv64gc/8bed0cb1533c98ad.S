func0000000000000066:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000006a:
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

