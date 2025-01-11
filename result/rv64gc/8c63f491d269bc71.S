func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 2
	slli	a1, a1, 1
.LBB0_2:
	srliw	a0, a1, 1
	ret

