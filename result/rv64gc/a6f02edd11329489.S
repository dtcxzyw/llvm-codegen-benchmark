func000000000000022a:
	slli	a0, a0, 48
	srai	a2, a0, 48
	srliw	a0, a1, 16
	bgtz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

