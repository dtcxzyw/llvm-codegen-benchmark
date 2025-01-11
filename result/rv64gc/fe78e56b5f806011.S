func0000000000000001:
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

