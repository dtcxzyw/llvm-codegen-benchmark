func0000000000000001:
	andi	a1, a1, 127
	beqz	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret

