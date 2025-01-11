func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 63
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 63
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	add	a0, a0, a1
	ret

