func0000000000000066:
	slli	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000006a:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

