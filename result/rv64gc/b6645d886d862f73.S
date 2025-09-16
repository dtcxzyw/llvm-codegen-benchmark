func0000000000000000:
	lui	a3, 16
	slli	a0, a0, 63
	addi	a3, a3, -1
	srai	a4, a0, 63
	and	a0, a1, a3
	or	a1, a4, a2
	and	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

