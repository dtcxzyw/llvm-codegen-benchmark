func0000000000000001:
	andi	a0, a0, 255
	li	a3, 4
	bne	a0, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
	ret

