func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

