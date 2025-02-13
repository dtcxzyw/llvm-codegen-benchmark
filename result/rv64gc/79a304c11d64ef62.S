func000000000000002a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	bgtz	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:
	mv	a0, a1
	ret

