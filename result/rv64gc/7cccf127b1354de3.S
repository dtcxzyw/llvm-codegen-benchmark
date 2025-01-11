func000000000000000a:
	srai	a2, a2, 32
	bge	a2, a1, .LBB0_2
	li	a0, -2
.LBB0_2:
	ret

func000000000000002a:
	srai	a2, a2, 32
	bge	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

