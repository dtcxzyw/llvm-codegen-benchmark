func0000000000000064:
	sub	a1, a1, a2
	srai	a2, a1, 4
	srai	a1, a1, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 5
.LBB0_2:
	ret

