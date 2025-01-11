func0000000000000074:
	li	a1, 508
	bltu	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000006:
	neg	a1, a0
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000026:
	neg	a1, a0
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 79
	bltu	a0, a1, .LBB3_2
	li	a0, 40
	ret
.LBB3_2:
	li	a1, 119
	sub	a0, a1, a0
	ret

