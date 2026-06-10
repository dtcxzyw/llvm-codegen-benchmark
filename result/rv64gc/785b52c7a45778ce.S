func000000000000000a:
	slli	a3, a2, 1
	andi	a4, a0, 1
	add	a0, a3, a2
	bnez	a4, .LBB0_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret

