func0000000000000000:
	slli	a2, a1, 48
	srai	a2, a2, 63
	lui	a3, 16
	xor	a1, a1, a2
	addi	a3, a3, -1
	sub	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

