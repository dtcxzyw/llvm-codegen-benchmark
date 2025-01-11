func0000000000000001:
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a1, 63
	srai	a0, a0, 63
	ret

