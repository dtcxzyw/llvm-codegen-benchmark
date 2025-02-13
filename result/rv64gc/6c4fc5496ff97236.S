func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

