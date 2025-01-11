func0000000000000006:
	bge	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 3
	ret

func0000000000000004:
	bgeu	a0, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 3
	ret

