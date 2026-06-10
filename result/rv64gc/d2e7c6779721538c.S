func000000000000005a:
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a3, a3, a1
	slli	a1, a2, 2
	add	a1, a1, a0
	andi	a0, a3, -4
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

