func000000000000002a:
	slli	a0, a0, 48
	srai	a2, a0, 48
	mv	a0, a1
	bgtz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

