func0000000000000003:
	slli	a1, a1, 63
	andi	a0, a0, 1
	srai	a1, a1, 63
	andi	a1, a1, 3
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 14
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 12
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	ret

