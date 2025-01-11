func0000000000000000:
	slli	a1, a1, 34
	srli	a1, a1, 58
	andi	a0, a0, 63
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

