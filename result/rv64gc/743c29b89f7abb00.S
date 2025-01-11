func0000000000000000:
	lui	a2, 16
	slli	a3, a1, 48
	addiw	a2, a2, -1
	srai	a3, a3, 63
	and	a0, a0, a2
	xor	a1, a1, a3
	sub	a1, a1, a3
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

