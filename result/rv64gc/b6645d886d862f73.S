func0000000000000000:
	lui	a3, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a3, a3, -1
	or	a2, a2, a0
	and	a0, a1, a3
	and	a1, a2, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

