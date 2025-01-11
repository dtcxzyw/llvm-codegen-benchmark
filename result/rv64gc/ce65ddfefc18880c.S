func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	negw	a0, a2
	srliw	a0, a0, 3
	sub	a1, a2, a0
.LBB0_2:
	addiw	a0, a1, 2
	ret

